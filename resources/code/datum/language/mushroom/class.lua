local Language = require "datum/language/class"
local Mushroom = Language:new{
    name = "Mushroom",
    desc = "A language that consists of the sound of periodic gusts of spore-filled air being released.",
    speech_verb = "puffs",
    ask_verb = "puffs inquisitively",
    exclaim_verb = "poofs loudly",
    whisper_verb = "puffs quietly",
    key = "y",
    sentence_chance = 0,
    default_priority = 80,
    syllables = {"poof", "pff", "pFfF", "piff", "puff", "pooof", "pfffff", "piffpiff", "puffpuff", "poofpoof", "pifpafpofpuf", },

}
return Mushroom
