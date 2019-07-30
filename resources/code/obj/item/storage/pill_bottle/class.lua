local Storage = require "obj/item/storage/class"
local PillBottle = Storage:new{
    name = "pill bottle",
    desc = "It's an airtight container for storing medication.",
    icon_state = "pill_canister",
    icon = 'icons/obj/chemical.dmi',
    item_state = "contsolid",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    w_class = 2,

}
return PillBottle
