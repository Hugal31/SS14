local Human = require "obj/effect/mob_spawn/human/class"
local Alive = Human:new{
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    death = 0,
    roundstart = 0,

}
return Alive
