local BodyEgg = require "obj/item/organ/body_egg/class"
local AlienEmbryo = BodyEgg:new{
    name = "alien embryo",
    icon = 'icons/mob/alien.dmi',
    icon_state = "larva0_dead",
    stage = 0,
    bursting = 0,

}
return AlienEmbryo
