local Airlock = require "obj/machinery/door/airlock/class"
local Uranium = Airlock:new{
    name = "uranium airlock",
    icon = 'icons/obj/doors/airlocks/station/uranium.dmi',
    assemblytype = nil,
    last_event = 0,

}
return Uranium
