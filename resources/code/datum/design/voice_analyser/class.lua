local Design = require "datum/design/class"
local VoiceAnalyser = Design:new{
    name = "Voice Analyser",
    id = "voice_analyser",
    build_type = 4,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"initial", "Misc", },

}
return VoiceAnalyser
