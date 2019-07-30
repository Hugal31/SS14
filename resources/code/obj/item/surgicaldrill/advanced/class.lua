local Surgicaldrill = require "obj/item/surgicaldrill/class"
local Advanced = Surgicaldrill:new{
    name = "searing tool",
    desc = "It projects a high power laser used for medical application. It's set to drilling mode.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "surgicaldrill_a",
    hitsound = 'sound/items/welder.ogg',
    toolspeed = 0.7,
    light_color = "#FA8282",

}
return Advanced
