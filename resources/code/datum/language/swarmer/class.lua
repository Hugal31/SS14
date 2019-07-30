local Language = require "datum/language/class"
local Swarmer = Language:new{
    name = "Swarmer",
    desc = "A language only consisting of musical notes.",
    speech_verb = "tones",
    ask_verb = "tones inquisitively",
    exclaim_verb = "tones loudly",
    spans = {"robot", },
    key = "s",
    flags = 1,
    space_chance = 100,
    sentence_chance = 0,
    default_priority = 60,
    icon_state = "swarmer",
    syllables = {"C", "C", "C#", "Db", "D", "D", "D#", "Eb", "E", "E", "F", "F", "F#", "Gb", "G", "G", "G#", "Ab", "A", "A", "A#", "Bb", "B", "B", },

}
return Swarmer
