local Sensor = require "datum/nanite_program/sensor/class"
local Voice = Sensor:new{
    name = "Voice Sensor",
    desc = "Sends a signal when the nanites hear a determined word or sentence.",
    extra_settings = {"Sent Code", "Sentence", "Inclusive Mode", },
    spent = 0,
    sentence = "",
    inclusive = 1,

}
return Voice
