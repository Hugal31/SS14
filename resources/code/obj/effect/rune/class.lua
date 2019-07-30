local Effect = require "obj/effect/class"
local Rune = Effect:new{
    name = "rune",
    cultist_name = "basic rune",
    desc = "An odd collection of symbols drawn in what seems to be blood.",
    cultist_desc = "a basic rune with no function.",
    anchored = 1,
    icon = 'icons/obj/rune.dmi',
    icon_state = "1",
    resistance_flags = 50,
    layer = 2.54,
    color = "#FF0000",
    invocation = "Aiy ele-mayo!",
    req_cultists = 1,
    req_cultists_text = nil,
    rune_in_use = 0,
    scribe_delay = 40,
    scribe_damage = 0.1,
    invoke_damage = 0,
    construct_invoke = 1,
    req_keyword = 0,
    keyword = nil,

}
return Rune
