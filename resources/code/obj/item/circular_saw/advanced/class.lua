local CircularSaw = require "obj/item/circular_saw/class"
local Advanced = CircularSaw:new{
    name = "laser scalpel",
    desc = "An advanced scalpel which uses laser technology to cut. It's set to saw mode.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "saw_a",
    hitsound = 'sound/weapons/blade1.ogg',
    force = 17,
    toolspeed = 0.7,
    sharpness = 2,
    light_color = "#64C864",

}
return Advanced
