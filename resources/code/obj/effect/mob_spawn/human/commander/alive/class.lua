local Commander = require "obj/effect/mob_spawn/human/commander/class"
local Alive = Commander:new{
    death = 0,
    roundstart = 0,
    mob_name = "Nanotrasen Commander",
    name = "sleeper",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    flavour_text = "<span class='big bold'>You are a Nanotrasen Commander!</span>",

}
return Alive
