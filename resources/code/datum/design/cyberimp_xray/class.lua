local Design = require "datum/design/class"
local CyberimpXray = Design:new{
    name = "X-ray Eyes",
    desc = "These cybernetic eyes will give you X-ray vision. Blinking is futile.",
    id = "ci-xray",
    build_type = 18,
    construction_time = 60,
    materials = {"$metal", "$glass", "$silver", "$gold", "$plasma", "$uranium", "$diamond", "$bluespace", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpXray
