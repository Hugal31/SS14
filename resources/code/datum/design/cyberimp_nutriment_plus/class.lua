local Design = require "datum/design/class"
local CyberimpNutrimentPlu = Design:new{
    name = "Nutriment Pump Implant PLUS",
    desc = "This implant with synthesize and pump into your bloodstream a small amount of nutriment when you are hungry.",
    id = "ci-nutrimentplus",
    build_type = 18,
    construction_time = 50,
    materials = {"$metal", "$glass", "$gold", "$uranium", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpNutrimentPlu
