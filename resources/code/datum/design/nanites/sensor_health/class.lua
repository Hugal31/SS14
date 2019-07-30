local Nanite = require "datum/design/nanites/class"
local SensorHealth = Nanite:new{
    name = "Health Sensor",
    desc = "The nanites receive a signal when the host's health is above/below a certain percentage.",
    id = "sensor_health_nanites",
    program_type = nil,
    category = {"Sensor Nanites", },

}
return SensorHealth
