local Design = require "datum/design/class"
local NightVisionGoggle = Design:new{
    name = "Night Vision Goggles",
    desc = "Goggles that let you see through darkness unhindered.",
    id = "night_visision_goggles",
    build_type = 2,
    materials = {"$metal", "$glass", "$plasma", "$uranium", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 9,

}
return NightVisionGoggle
