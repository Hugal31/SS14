local Item = require "obj/item/class"
local Roller = Item:new{
    name = "roller bed",
    desc = "A collapsed roller bed that can be carried around.",
    icon = 'icons/obj/rollerbed.dmi',
    icon_state = "folded",
    w_class = 3,

}
return Roller
