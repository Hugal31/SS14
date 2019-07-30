local Language = require "datum/language/class"
local Ratvar = Language:new{
    name = "Ratvarian",
    desc = "A timeless language full of power and incomprehensible to the unenlightened.",
    random_speech_verbs = nil,
    ask_verb = "requests",
    exclaim_verb = "proclaims",
    whisper_verb = "imparts",
    key = "r",
    default_priority = 10,
    spans = {"robot", },
    icon_state = "ratvar",

}
return Ratvar
