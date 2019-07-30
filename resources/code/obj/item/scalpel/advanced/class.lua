local Scalpel = require "obj/item/scalpel/class"
local Advanced = Scalpel:new{
    name = "laser scalpel",
    desc = "An advanced scalpel which uses laser technology to cut. It's set to scalpel mode.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "scalpel_a",
    hitsound = 'sound/weapons/blade1.ogg',
    force = 16,
    toolspeed = 0.7,
    light_color = "#64C864",

}
return Advanced
