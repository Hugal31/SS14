local Nanite = require "datum/design/nanites/class"
local Temperature = Nanite:new{
    name = "Temperature Adjustment",
    desc = "The nanites adjust the host's internal temperature to an ideal level.",
    id = "temperature_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return Temperature
