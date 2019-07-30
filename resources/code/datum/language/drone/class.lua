local Language = require "datum/language/class"
local Drone = Language:new{
    name = "Drone",
    desc = "A heavily encoded damage control coordination stream, with special flags for hats.",
    speech_verb = "chitters",
    ask_verb = "chitters inquisitively",
    exclaim_verb = "chitters loudly",
    spans = {"robot", },
    key = "d",
    flags = 1,
    syllables = {".", "|", },
    space_chance = 0,
    sentence_chance = 0,
    default_priority = 20,
    icon_state = "drone",

}
return Drone
