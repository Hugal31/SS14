local Design = require "datum/design/class"
local CyberimpThermal = Design:new{
    name = "Thermal Eyes",
    desc = "These cybernetic eyes will give you Thermal vision. Vertical slit pupil included.",
    id = "ci-thermals",
    build_type = 18,
    construction_time = 60,
    materials = {"$metal", "$glass", "$silver", "$gold", "$plasma", "$diamond", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpThermal
