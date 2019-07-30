local Item = require "obj/item/class"
local Pestle = Item:new{
    name = "pestle",
    desc = "An ancient, simple tool used in conjunction with a mortar to grind or juice items.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "pestle",
    force = 7,

}
return Pestle
