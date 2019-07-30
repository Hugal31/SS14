local Language = require "datum/language/class"
local Aphasum = Language:new{
    name = "Gibbering",
    desc = "It is theorized that any sufficiently brain-damaged person can speak this language.",
    speech_verb = "garbles",
    ask_verb = "mumbles",
    whisper_verb = "mutters",
    exclaim_verb = "screams incoherently",
    flags = 8,
    key = "i",
    syllables = {"m", "n", "gh", "h", "l", "s", "r", "a", "e", "i", "o", "u", },
    space_chance = 20,
    default_priority = 10,
    icon_state = "aphasia",

}
return Aphasum
