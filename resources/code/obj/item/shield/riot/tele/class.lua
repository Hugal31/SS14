local Riot = require "obj/item/shield/riot/class"
local Tele = Riot:new{
    name = "telescopic shield",
    desc = "An advanced riot shield made of lightweight materials that collapses for easy storage.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "teleriot0",
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',
    slot_flags = nil,
    force = 3,
    throwforce = 3,
    throw_speed = 3,
    throw_range = 4,
    w_class = 3,
    active = 0,

}
return Tele
