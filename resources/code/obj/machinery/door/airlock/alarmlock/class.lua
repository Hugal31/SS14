local Airlock = require "obj/machinery/door/airlock/class"
local Alarmlock = Airlock:new{
    name = "glass alarm airlock",
    icon = 'icons/obj/doors/airlocks/station2/glass.dmi',
    overlays_file = 'icons/obj/doors/airlocks/station2/overlays.dmi',
    opacity = false,
    assemblytype = nil,
    glass = true,
    air_connection = nil,
    air_frequency = 1437,
    autoclose = 0,

}
return Alarmlock
