local MobSpawn = require "obj/effect/mob_spawn/class"
local Cow = MobSpawn:new{
    name = "sleeper",
    mob_type = nil,
    death = 0,
    roundstart = 0,
    mob_gender = "female",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",

}
return Cow
