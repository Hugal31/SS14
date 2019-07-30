local Nanite = require "datum/design/nanites/class"
local SensorNaniteVolume = Nanite:new{
    name = "Nanite Volume Sensor",
    desc = "The nanites receive a signal when the nanite supply is above/below a certain percentage.",
    id = "sensor_nanite_volume",
    program_type = nil,
    category = {"Sensor Nanites", },

}
return SensorNaniteVolume
