local Item = require "obj/item/class"
local Gp = Item:new{
    name = "global positioning system",
    desc = "Helping lost spacemen find their way through the planets since 2016.",
    icon = 'icons/obj/telescience.dmi',
    icon_state = "gps-c",
    w_class = 2,
    slot_flags = 512,
    obj_flags = 64,
    gpstag = "COM0",
    emped = 0,
    tracking = 1,
    updating = 1,
    global_mode = 1,

}
return Gp
