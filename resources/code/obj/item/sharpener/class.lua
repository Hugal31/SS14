local Item = require "obj/item/class"
local Sharpener = Item:new{
    name = "whetstone",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "sharpener",
    desc = "A block that makes things sharp.",
    force = 5,
    used = 0,
    increment = 4,
    max = 30,
    prefix = "sharpened",
    requires_sharpness = 1,

}
return Sharpener
