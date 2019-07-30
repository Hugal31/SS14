local Sensor = require "datum/nanite_program/sensor/class"
local Death = Sensor:new{
    name = "Death Sensor",
    desc = "The nanites receive a signal when they detect the host is dead.",
    spent = 0,

}
return Death
