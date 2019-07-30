local Design = require "datum/design/class"
local Nvgmeson = Design:new{
    name = "Night Vision Optical Meson Scanners",
    desc = "Prototype meson scanners fitted with an extra sensor which amplifies the visible light spectrum and overlays it to the UHD display.",
    id = "nvgmesons",
    build_type = 2,
    materials = {"$metal", "$glass", "$plasma", "$uranium", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 20,

}
return Nvgmeson
