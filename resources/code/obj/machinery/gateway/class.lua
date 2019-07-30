local Machinery = require "obj/machinery/class"
local Gateway = Machinery:new{
    name = "gateway",
    desc = "A mysterious gateway built by unknown hands, it allows for faster than light travel to far-flung locations.",
    icon = 'icons/obj/machines/gateway.dmi',
    icon_state = "off",
    density = true,
    resistance_flags = 115,
    active = 0,
    checkparts = 1,
    randomspawns = {},
    calibrated = 1,
    linked = {},
    can_link = 0,

}
return Gateway
