local Rune = require "obj/effect/rune/class"
local Narsie = Rune:new{
    cultist_name = "Nar'Sie",
    cultist_desc = "tears apart dimensional barriers, calling forth the Geometer. Requires 9 invokers.",
    invocation = "TOK-LYR RQA-NAP G'OLT-ULOFT!!",
    req_cultists = 9,
    icon = 'icons/effects/96x96.dmi',
    color = "#7D1717",
    icon_state = "rune_large",
    pixel_x = -32,
    pixel_y = -32,
    scribe_delay = 500,
    scribe_damage = 40.1,
    used = 0,

}
return Narsie
