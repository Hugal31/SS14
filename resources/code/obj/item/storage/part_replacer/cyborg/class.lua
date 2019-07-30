local PartReplacer = require "obj/item/storage/part_replacer/class"
local Cyborg = PartReplacer:new{
    name = "rapid part exchange device",
    desc = "Special mechanical module made to store, sort, and apply standard machine parts.",
    icon_state = "borgrped",
    item_state = "RPED",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',

}
return Cyborg
