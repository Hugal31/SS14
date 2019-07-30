local Airlock = require "obj/machinery/door/airlock/class"
local Plasma = Airlock:new{
    name = "plasma airlock",
    desc = "No way this can end badly.",
    icon = 'icons/obj/doors/airlocks/station/plasma.dmi',
    assemblytype = nil,

}
return Plasma
