local Severe = require "datum/brain_trauma/severe/class"
local Paralysi = Severe:new{
    name = "Paralysis",
    desc = "Patient's brain can no longer control part of its motor functions.",
    scan_desc = "cerebral paralysis",
    gain_text = "",
    lose_text = "",
    paralysis_type = nil,
    paralysis_traits = {},

}
return Paralysi
