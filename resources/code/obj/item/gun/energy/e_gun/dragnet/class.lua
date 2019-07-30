local EGun = require "obj/item/gun/energy/e_gun/class"
local Dragnet = EGun:new{
    name = [[\improper DRAGnet]],
    desc = [[The \"Dynamic Rapid-Apprehension of the Guilty\" net is a revolution in law enforcement technology.]],
    icon_state = "dragnet",
    item_state = "dragnet",
    lefthand_file = 'icons/mob/inhands/weapons/guns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/guns_righthand.dmi',
    ammo_type = {nil, nil, },
    can_flashlight = 0,
    ammo_x_offset = 1,

}
return Dragnet
