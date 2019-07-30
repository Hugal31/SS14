local Poddoor = require "obj/machinery/door/poddoor/class"
local Shutter = Poddoor:new{
    gender = "plural",
    name = "shutters",
    desc = "Heavy duty metal shutters that open mechanically.",
    icon = 'icons/obj/doors/shutters.dmi',
    layer = 3.12,
    closingLayer = 3.12,
    damage_deflection = 20,

}
return Shutter
