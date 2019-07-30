local Hemostat = require "obj/item/hemostat/class"
local Advanced = Hemostat:new{
    name = "mechanical pinches",
    desc = "An agglomerate of rods and gears. It resembles an hemostat.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "hemostat_a",
    toolspeed = 0.7,

}
return Advanced
