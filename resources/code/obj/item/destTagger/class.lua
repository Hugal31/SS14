local Item = require "obj/item/class"
local DestTagger = Item:new{
    name = "destination tagger",
    desc = "Used to set the destination of properly wrapped packages.",
    icon = 'icons/obj/device.dmi',
    icon_state = "cargotagger",
    currTag = 0,
    locked_destination = 0,
    w_class = 1,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    flags_1 = 32,
    slot_flags = 512,

}
return DestTagger
