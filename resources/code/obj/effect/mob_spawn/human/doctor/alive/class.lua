local Doctor = require "obj/effect/mob_spawn/human/doctor/class"
local Alive = Doctor:new{
    death = 0,
    roundstart = 0,
    random = 1,
    name = "sleeper",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    flavour_text = "<span class='big bold'>You are a space doctor!</span>",
    assignedrole = "Space Doctor",

}
return Alive
