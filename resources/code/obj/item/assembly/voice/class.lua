local Assembly = require "obj/item/assembly/class"
local Voice = Assembly:new{
    name = "voice analyzer",
    desc = "A small electronic device able to record a voice sample, and send a signal when that sample is repeated.",
    icon_state = "voice",
    materials = {"$metal", "$glass", },
    flags_1 = 8,
    attachable = 1,
    verb_say = "beeps",
    verb_ask = "beeps",
    verb_exclaim = "beeps",
    listening = 0,
    recorded = "",
    mode = 1,
    modes = nil,

}
return Voice
