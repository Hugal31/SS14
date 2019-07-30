local Holo = require "obj/item/holo/class"
local Esword = Holo:new{
    name = "holographic energy sword",
    desc = "May the force be with you. Sorta.",
    icon_state = "sword0",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    force = 3,
    throw_speed = 2,
    throw_range = 5,
    throwforce = 0,
    w_class = 2,
    hitsound = "swing_hit",
    armour_penetration = 50,
    active = 0,

}
return Esword
