local Magic = require "obj/item/gun/magic/class"
local Tentacle = Magic:new{
    name = "tentacle",
    desc = "A fleshy tentacle that can stretch out and grab things or people.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "tentacle",
    item_state = "tentacle",
    lefthand_file = 'icons/mob/inhands/antag/changeling_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/changeling_righthand.dmi',
    item_flags = 712,
    flags_1 = 0,
    w_class = 5,
    ammo_type = nil,
    fire_sound = 'sound/effects/splat.ogg',
    force = 0,
    max_charges = 1,
    fire_delay = 1,
    throwforce = 0,
    throw_range = 0,
    throw_speed = 0,

}
return Tentacle
