local Item = require "obj/item/class"
local HoneyFrame = Item:new{
    name = "honey frame",
    desc = "A scaffold for bees to build honeycomb on.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "honey_frame",
    honeycomb_capacity = 10,

}
return HoneyFrame
