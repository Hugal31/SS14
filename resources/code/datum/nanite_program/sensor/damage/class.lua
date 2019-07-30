local Sensor = require "datum/nanite_program/sensor/class"
local Damage = Sensor:new{
    name = "Damage Sensor",
    desc = "The nanites receive a signal when a host's specific damage type is above/below a target value.",
    extra_settings = {"Sent Code", "Damage Type", "Damage", "Direction", },
    spent = 0,
    damage_type = "Brute",
    damage = 50,
    direction = "Above",

}
return Damage
