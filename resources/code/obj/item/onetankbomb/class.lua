local Item = require "obj/item/class"
local Onetankbomb = Item:new{
    name = "bomb",
    icon = 'icons/obj/tank.dmi',
    item_state = "assembly",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    throwforce = 5,
    w_class = 3,
    throw_speed = 2,
    throw_range = 4,
    flags_1 = 32,
    status = 0,
    bombassembly = nil,
    bombtank = nil,

}
return Onetankbomb
