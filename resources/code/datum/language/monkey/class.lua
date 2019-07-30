local Language = require "datum/language/class"
local Monkey = Language:new{
    name = "Chimpanzee",
    desc = "Ook ook ook.",
    speech_verb = "chimpers",
    ask_verb = "chimpers",
    exclaim_verb = "screeches",
    key = "1",
    space_chance = 100,
    syllables = {"oop", "aak", "chee", "eek", },
    default_priority = 80,
    icon_state = "animal",

}
return Monkey
