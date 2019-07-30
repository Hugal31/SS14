local Language = require "datum/language/class"
local Piratespeak = Language:new{
    name = "Piratespeak",
    desc = "The language of space pirates.",
    speech_verb = "says",
    ask_verb = "asks",
    exclaim_verb = "exclaims",
    key = "p",
    space_chance = 100,
    default_priority = 90,
    syllables = {"arr", "ahoy", "rum", "aye", "blimey", "booty", "bucko", "grog", "treasure", "me", "scallywag", "landlubber", "poopdeck", "ye", "avast", "shiver", "timbers", "matey", "swashbuckler", },
    icon_state = "pirate",

}
return Piratespeak
