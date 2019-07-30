local Nanite = require "datum/design/nanites/class"
local SensorCrit = Nanite:new{
    name = "Critical Health Sensor",
    desc = "The nanites receive a signal when the host first reaches critical health.",
    id = "sensor_crit_nanites",
    program_type = nil,
    category = {"Sensor Nanites", },

}
return SensorCrit
