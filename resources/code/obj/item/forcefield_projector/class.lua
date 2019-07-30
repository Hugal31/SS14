local Item = require "obj/item/class"
local ForcefieldProjector = Item:new{
    name = "forcefield projector",
    desc = "An experimental device that can create several forcefields at a distance.",
    icon = 'icons/obj/device.dmi',
    icon_state = "signmaker_forcefield",
    slot_flags = 512,
    w_class = 2,
    item_flags = 128,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    materials = {"$metal", "$glass", },
    max_shield_integrity = 250,
    shield_integrity = 250,
    max_fields = 3,
    current_fields = nil,
    field_distance_limit = 7,

}
return ForcefieldProjector
