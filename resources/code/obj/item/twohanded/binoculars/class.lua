local Twohanded = require "obj/item/twohanded/class"
local Binocular = Twohanded:new{
    name = "binoculars",
    desc = "Used for long-distance surveillance.",
    item_state = "binoculars",
    icon_state = "binoculars",
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    slot_flags = 512,
    w_class = 2,
    mobhook = nil,
    zoom_out_amt = 6,
    zoom_amt = 10,

}
return Binocular
