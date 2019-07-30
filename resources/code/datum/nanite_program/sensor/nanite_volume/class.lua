local Sensor = require "datum/nanite_program/sensor/class"
local NaniteVolume = Sensor:new{
    name = "Nanite Volume Sensor",
    desc = "The nanites receive a signal when the nanite supply is above/below a certain percentage.",
    extra_settings = {"Sent Code", "Nanite Percent", "Direction", },
    spent = 0,
    percent = 50,
    direction = "Above",

}
return NaniteVolume
