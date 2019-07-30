local Retractor = require "obj/item/retractor/class"
local Advanced = Retractor:new{
    name = "mechanical pinches",
    desc = "An agglomerate of rods and gears. It resembles a retractor.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "retractor_a",
    toolspeed = 0.7,

}
return Advanced
