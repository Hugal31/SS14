local Storage = require "obj/item/storage/class"
local Firstaid = Storage:new{
    name = "first-aid kit",
    desc = "It's an emergency medical kit for those serious boo-boos.",
    icon_state = "firstaid",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    throw_speed = 3,
    throw_range = 7,
    empty = 0,

}
return Firstaid
