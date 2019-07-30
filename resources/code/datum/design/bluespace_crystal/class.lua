local Design = require "datum/design/class"
local BluespaceCrystal = Design:new{
    name = "Artificial Bluespace Crystal",
    desc = "A small blue crystal with mystical properties.",
    id = "bluespace_crystal",
    build_type = 2,
    materials = {"$diamond", "$plasma", },
    build_path = nil,
    category = {"Bluespace Designs", },
    departmental_flags = 24,

}
return BluespaceCrystal
