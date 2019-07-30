local Storage = require "obj/item/storage/class"
local PartReplacer = Storage:new{
    name = "rapid part exchange device",
    desc = "Special mechanical module made to store, sort, and apply standard machine parts.",
    icon_state = "RPED",
    item_state = "RPED",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 5,
    component_type = nil,
    works_from_distance = 0,
    pshoom_or_beepboopblorpzingshadashwoosh = 'sound/items/rped.ogg',
    alt_sound = nil,

}
return PartReplacer
