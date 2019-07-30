local Sensor = require "datum/nanite_program/sensor/class"
local Health = Sensor:new{
    name = "Health Sensor",
    desc = "The nanites receive a signal when the host's health is above/below a target percentage.",
    extra_settings = {"Sent Code", "Health Percent", "Direction", },
    spent = 0,
    percent = 50,
    direction = "Above",

}
return Health
