local NaniteProgram = require "datum/nanite_program/class"
local Sensor = NaniteProgram:new{
    name = "Sensor Nanites",
    desc = "These nanites send a signal code when a certain condition is met.",
    unique = 0,
    extra_settings = {"Sent Code", },
    sent_code = 0,

}
return Sensor
