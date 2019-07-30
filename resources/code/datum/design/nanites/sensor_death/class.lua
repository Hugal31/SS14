local Nanite = require "datum/design/nanites/class"
local SensorDeath = Nanite:new{
    name = "Death Sensor",
    desc = "The nanites receive a signal when they detect the host is dead.",
    id = "sensor_death_nanites",
    program_type = nil,
    category = {"Sensor Nanites", },

}
return SensorDeath
