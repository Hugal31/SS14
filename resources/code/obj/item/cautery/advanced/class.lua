local Cautery = require "obj/item/cautery/class"
local Advanced = Cautery:new{
    name = "searing tool",
    desc = "It projects a high power laser used for medical application. It's set to mending mode.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "cautery_a",
    hitsound = 'sound/items/welder2.ogg',
    force = 15,
    toolspeed = 0.7,
    light_color = "#FA8282",

}
return Advanced
