local Design = require "datum/design/class"
local Meson = Design:new{
    name = "Optical Meson Scanners",
    desc = "Used by engineering and mining staff to see basic structural and terrain layouts through walls, regardless of lighting condition.",
    id = "mesons",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 20,

}
return Meson
