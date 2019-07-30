local MobSpawn = require "obj/effect/mob_spawn/class"
local Slime = MobSpawn:new{
    mob_type = nil,
    mobcolour = "grey",
    icon = 'icons/mob/slimes.dmi',
    icon_state = "grey baby slime",

}
return Slime
