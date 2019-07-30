local Airlock = require "obj/machinery/door/airlock/class"
local Titanium = Airlock:new{
    name = "shuttle airlock",
    assemblytype = nil,
    icon = 'icons/obj/doors/airlocks/shuttle/shuttle.dmi',
    overlays_file = 'icons/obj/doors/airlocks/shuttle/overlays.dmi',
    normal_integrity = 400,

}
return Titanium
