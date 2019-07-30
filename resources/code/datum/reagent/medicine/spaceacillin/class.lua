local Medicine = require "datum/reagent/medicine/class"
local Spaceacillin = Medicine:new{
    name = "Spaceacillin",
    id = "spaceacillin",
    description = "Spaceacillin will prevent a patient from conventionally spreading any diseases they are currently infected with.",
    color = "#C8A5DC",
    metabolization_rate = 0.040000003,

}
return Spaceacillin
