local Nanotrasensoldier = require "obj/effect/mob_spawn/human/nanotrasensoldier/class"
local Alive = Nanotrasensoldier:new{
    death = 0,
    roundstart = 0,
    mob_name = "Private Security Officer",
    name = "sleeper",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    faction = "nanotrasenprivate",
    flavour_text = "<span class='big bold'>You are a Nanotrasen Private Security Officer!</span>",

}
return Alive
