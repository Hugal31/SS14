local Sharpener = require "obj/item/sharpener/class"
local Cult = Sharpener:new{
    name = "eldritch whetstone",
    desc = "A block, empowered by dark magic. Sharp weapons will be enhanced when used on the stone.",
    icon_state = "cult_sharpener",
    used = 0,
    increment = 5,
    max = 40,
    prefix = "darkened",

}
return Cult
