local Magic = require "obj/item/gun/magic/class"
local Bloodchill = Magic:new{
    name = "blood chiller",
    desc = "A horrifying weapon made of your own bone and blood vessels. It shoots slowing globules of your own blood. Ech.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "bloodgun",
    item_state = "bloodgun",
    lefthand_file = 'icons/mob/inhands/weapons/guns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/guns_righthand.dmi',
    item_flags = 576,
    w_class = 5,
    force = 5,
    max_charges = 1,
    recharge_rate = 1,
    ammo_type = nil,
    fire_sound = 'sound/effects/attackblob.ogg',

}
return Bloodchill
