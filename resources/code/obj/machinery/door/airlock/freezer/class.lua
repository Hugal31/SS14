local Airlock = require "obj/machinery/door/airlock/class"
local Freezer = Airlock:new{
    name = "freezer airlock",
    icon = 'icons/obj/doors/airlocks/station/freezer.dmi',
    assemblytype = nil,

}
return Freezer
