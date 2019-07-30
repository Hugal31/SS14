local Design = require "datum/design/class"
local CyberimpNutriment = Design:new{
    name = "Nutriment Pump Implant",
    desc = "This implant with synthesize and pump into your bloodstream a small amount of nutriment when you are starving.",
    id = "ci-nutriment",
    build_type = 18,
    construction_time = 40,
    materials = {"$metal", "$glass", "$gold", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpNutriment
