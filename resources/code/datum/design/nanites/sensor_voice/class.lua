local Nanite = require "datum/design/nanites/class"
local SensorVoice = Nanite:new{
    name = "Voice Sensor",
    desc = "Sends a signal when the nanites hear a determined word or sentence.",
    id = "sensor_voice_nanites",
    program_type = nil,
    category = {"Sensor Nanites", },

}
return SensorVoice
