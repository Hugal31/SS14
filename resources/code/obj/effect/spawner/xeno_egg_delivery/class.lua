local Spawner = require "obj/effect/spawner/class"
local XenoEggDelivery = Spawner:new{
    name = "xeno egg delivery",
    icon = 'icons/mob/alien.dmi',
    icon_state = "egg_growing",
    announcement_time = 1200,

}
return XenoEggDelivery
