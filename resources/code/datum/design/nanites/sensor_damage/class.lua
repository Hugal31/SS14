local Nanite = require "datum/design/nanites/class"
local SensorDamage = Nanite:new{
    name = "Damage Sensor",
    desc = "The nanites receive a signal when a host's specific damage type is above/below a target value.",
    id = "sensor_damage_nanites",
    program_type = nil,
    category = {"Sensor Nanites", },

}
return SensorDamage
