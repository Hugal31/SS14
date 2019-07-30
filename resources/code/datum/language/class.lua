local Datum = require "datum/class"
local Language = Datum:new{
    name = "an unknown language",
    desc = "A language.",
    speech_verb = "says",
    ask_verb = "asks",
    exclaim_verb = "exclaims",
    whisper_verb = "whispers",
    signlang_verb = {"signs", "gestures", },
    key = nil,
    flags = nil,
    syllables = nil,
    sentence_chance = 5,
    space_chance = 55,
    spans = {},
    scramble_cache = {},
    default_priority = 0,
    icon = 'icons/misc/language.dmi',
    icon_state = "popcorn",

}
return Language
