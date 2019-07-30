local Sensor = require "datum/nanite_program/sensor/class"
local Crit = Sensor:new{
    name = "Critical Health Sensor",
    desc = "The nanites receive a signal when the host first reaches critical health.",
    spent = 0,

}
return Crit
