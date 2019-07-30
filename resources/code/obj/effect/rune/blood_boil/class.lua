local Rune = require "obj/effect/rune/class"
local BloodBoil = Rune:new{
    cultist_name = "Boil Blood",
    cultist_desc = "boils the blood of non-believers who can see the rune, rapidly dealing extreme amounts of damage. Requires 3 invokers.",
    invocation = "Dedo ol'btoh!",
    icon_state = "4",
    color = "#CC5500",
    light_color = "#C48A18",
    req_cultists = 3,
    invoke_damage = 10,
    construct_invoke = 0,
    tick_damage = 25,
    rune_in_use = 0,

}
return BloodBoil
