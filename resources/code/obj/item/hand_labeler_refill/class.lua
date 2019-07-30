local Item = require "obj/item/class"
local HandLabelerRefill = Item:new{
    name = "hand labeler paper roll",
    icon = 'icons/obj/bureaucracy.dmi',
    desc = "A roll of paper. Use it on a hand labeler to refill it.",
    icon_state = "labeler_refill",
    item_state = "electropack",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 1,

}
return HandLabelerRefill
