local Language = require "datum/language/class"
local Machine = Language:new{
    name = "Encoded Audio Language",
    desc = "An efficient language of encoded tones developed by synthetics and cyborgs.",
    speech_verb = "whistles",
    ask_verb = "chirps",
    exclaim_verb = "whistles loudly",
    spans = {"robot", },
    key = "6",
    flags = 1,
    syllables = {"beep", "beep", "beep", "beep", "beep", "boop", "boop", "boop", "bop", "bop", "dee", "dee", "doo", "doo", "hiss", "hss", "buzz", "buzz", "bzz", "ksssh", "keey", "wurr", "wahh", "tzzz", },
    space_chance = 10,
    default_priority = 90,
    icon_state = "eal",

}
return Machine
