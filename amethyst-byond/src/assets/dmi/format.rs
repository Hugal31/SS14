use std::str::FromStr;

use amethyst_assets::Format;
use amethyst_error::{format_err, Error, ResultExt};
use amethyst_rendy::{formats::texture::ImageFormat, rendy::texture::image::ImageTextureConfig};
use fnv::FnvHashMap as HashMap;
use inflate;
use png::{Decoded, Decoder as PNGDecoder, StreamingDecoder};

use crate::components::IconStateInfo;

use super::{Description, DmiData};

const ZTXT: &[u8] = &[b'z', b'T', b'X', b't'];
const DESCRIPTION: &str = "Description";

#[derive(Copy, Clone, Debug)]
pub struct DmiFormat;

impl DmiFormat {
    fn search_description(mut buf: &[u8]) -> Result<Description, Error> {
        let mut image_data = Vec::new();
        let mut decoder = StreamingDecoder::new();

        while !buf.is_empty() {
            let (size, decoded) = decoder
                .update(buf, &mut image_data)
                .with_context(|_| format_err!("Could not decode DMI file"))?;

            match decoded {
                Decoded::PartialChunk(kind) if kind == ZTXT => {
                    let chunk_data = &buf[..size];
                    let field_name_length =
                        chunk_data.iter().position(|&b| b == 0).ok_or_else(|| {
                            Error::from_string("Could not find end of zTXt field name")
                        })?;
                    let field_name = std::str::from_utf8(&chunk_data[..field_name_length])
                        .with_context(|_| format_err!("Could not parse zTXt  field name"))?;
                    if field_name == DESCRIPTION {
                        return Self::parse_description_data(&chunk_data[field_name_length + 1..]);
                    }
                }
                _ => (),
            };
            buf = &buf[size..];
        }

        Err(Error::from_string("No Description field"))
    }

    fn parse_description_data(data: &[u8]) -> Result<Description, Error> {
        if data.is_empty() {
            return Err(Error::from_string(format!("Invalid {} field", DESCRIPTION)));
        }
        let compression_method = data[0];
        if compression_method != 0 {
            return Err(Error::from_string(format!(
                "Invalid compression method {}",
                compression_method
            )))
            .with_context(|_| format_err!("Could not decompress field {}", DESCRIPTION));
        }

        let inflated = inflate::inflate_bytes_zlib_no_checksum(&data[1..])
            .map_err(Error::from_string)
            .with_context(|_| format_err!("Could not inflate field {}", DESCRIPTION))?;
        let inflated = std::str::from_utf8(&inflated)
            .with_context(|_| format_err!("Could not decode inflated field {}", DESCRIPTION))?;

        inflated.parse()
    }
}

impl Format<DmiData> for DmiFormat {
    fn name(&self) -> &'static str {
        "Dmi"
    }

    // TODO: We are reading the beginning three times!
    fn import_simple(&self, bytes: Vec<u8>) -> Result<DmiData, Error> {
        use amethyst_rendy::rendy::{
            hal::image::{Anisotropic, Filter, PackedColor, SamplerInfo, WrapMode},
            texture::image::{Repr, TextureKind},
        };

        let (info, _) = PNGDecoder::new(&bytes[..])
            .read_info()
            .with_context(|_| format_err!("Could not load PNG"))?;

        let description = Self::search_description(&bytes[..])?;
        let texture_data = ImageFormat(ImageTextureConfig {
            format: None,
            repr: Repr::Srgb,
            kind: TextureKind::D2,
            sampler_info: SamplerInfo::new(Filter::Nearest, WrapMode::Tile),
            ..Default::default()
        })
        .import_simple(bytes)?;

        trace!(
            "Loaded a DMI file with {} states, texture is {}x{}",
            description.states.len(),
            info.width,
            info.height
        );

        Ok(DmiData {
            description,
            texture_data,
            texture_dimensions: (info.width, info.height),
        })
    }
}

impl FromStr for Description {
    type Err = Error;

    // TODO Too restricive, rework
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let mut dimensions: (Option<u32>, Option<u32>) = (None, None);
        let mut states: Vec<(String, IconStateInfo)> = Vec::new();
        let mut current_state_name: Option<&str> = None;
        let mut current_state_map: HashMap<&str, &str> = HashMap::default();

        for line in s.lines() {
            if line.is_empty() || line.starts_with('#') {
                continue;
            }

            if line.starts_with("state =") {
                let state_name = line["state =".len()..].trim().trim_matches(|c| c == '"');

                if states.iter().any(|(n, _)| n == state_name) {
                    warn!("Found two states named \"{}\"", state_name);
                    continue;
                }

                if let Some(name) = current_state_name {
                    states.push((name.to_string(), build_state(&current_state_map)?));
                }

                current_state_name.replace(state_name);
                current_state_map.clear();
            } else if current_state_name.is_some() {
                if line.starts_with('\t') || line.starts_with(' ') {
                    let mut items = line.split('=').map(str::trim);
                    let key = items
                        .next()
                        .ok_or_else(|| format_err!("Missing key in {}", line))?;
                    let value = items
                        .next()
                        .ok_or_else(|| format_err!("Missing value in {}", line))?;
                    current_state_map.insert(key, value);
                }
            } else if line.starts_with("version = ") {
                let version_str = line["version =".len()..].trim();
                if version_str != "4.0" {
                    return Err(format_err!("Unknown DMI version \"{}\"", version_str));
                }
            } else if line.trim_start().starts_with("width =") && dimensions.0.is_none() {
                let width_str = line.trim_start()["width =".len()..].trim();
                let width = width_str
                    .parse()
                    .with_context(|_| format_err!("Could not parse DMI cell width"))?;
                dimensions.0.replace(width);
            } else if line.trim_start().starts_with("height =") && dimensions.1.is_none() {
                let height_str = line.trim_start()["height =".len()..].trim();
                let height = height_str
                    .parse()
                    .with_context(|_| format_err!("Could not parse DMI cell height"))?;
                dimensions.1.replace(height);
            } else {
                warn!("Unknown line {}", line);
            }
        }

        if let Some(name) = current_state_name {
            states.push((name.to_string(), build_state(&current_state_map)?));
        }

        Ok(Description {
            dimensions: (dimensions.0.unwrap_or(16), dimensions.1.unwrap_or(16)),
            states,
        })
    }
}

fn build_state(map: &HashMap<&str, &str>) -> Result<IconStateInfo, Error> {
    let dirs = map
        .get("dirs")
        .map(|d| {
            d.parse()
                .with_context(|_| format_err!("Could not parse dirs value \"{}\"", d))
        })
        .transpose()?
        .unwrap_or(1);
    let frames = map
        .get("frames")
        .map(|d| {
            d.parse()
                .with_context(|_| format_err!("Could not parse frames value \"{}\"", d))
        })
        .transpose()?
        .unwrap_or(1);
    let delays = map
        .get("delay")
        .map(|s| {
            s.split(',')
                .map(|d| {
                    d.parse()
                        .with_context(|_| format_err!("Could not parse delays value \"{}\"", s))
                })
                .collect::<Result<Vec<f32>, Error>>()
        })
        .transpose()?
        .unwrap_or_default();
    let rewind = map
        .get("rewind")
        .map(|d| {
            d.parse::<u8>()
                .with_context(|_| format_err!("Could not parse rewind value \"{}\"", d))
        })
        .transpose()?
        .unwrap_or(0)
        > 0;
    let looop = map
        .get("loop")
        .map(|d| {
            d.parse::<u8>()
                .with_context(|_| format_err!("Could not parse loop value \"{}\"", d))
        })
        .transpose()?
        .unwrap_or(0)
        == 0;

    Ok(IconStateInfo {
        dirs,
        frames,
        delays,
        rewind,
        looop,
    })
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_parse_dmi() {
        let dmi: Description = r#"
# DMI BEGIN
version = 4.0
        width = 16
        height = 16
state = "test"
        dirs = 1
# DMI END
"#
        .parse()
        .expect("Should have parsed");

        assert_eq!((16, 16), dmi.dimensions);
        assert_eq!(1, dmi.states.len());
        assert_eq!("test", dmi.states[0].name);
    }
}
