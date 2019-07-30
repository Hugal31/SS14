local Meteorgun = require "obj/item/gun/energy/meteorgun/class"
local Pen = Meteorgun:new{
    name = "meteor pen",
    desc = "The pen is mightier than the sword.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "pen",
    item_state = "pen",
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    w_class = 1,

}
return Pen
