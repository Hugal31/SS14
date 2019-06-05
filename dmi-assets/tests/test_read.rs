use std::fs::File;
use std::io::Read;

use amethyst_assets::Format;
use dmi_assets::DmiFormat;

#[test]
fn test_emoji() {
    let format = DmiFormat;
    let mut content = Vec::new();
    let mut file = File::open("tests/emoji.dmi").expect("Should have opened the file");
    file.read_to_end(&mut content)
        .expect("Should have read the file");

    format.import_simple(content).expect("Should have parsed");
}
