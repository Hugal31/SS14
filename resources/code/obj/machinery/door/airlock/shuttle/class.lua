local Airlock = require "obj/machinery/door/airlock/class"
local Shuttle = Airlock:new{
    name = "shuttle airlock",
    icon = 'icons/obj/doors/airlocks/shuttle/shuttle.dmi',
    overlays_file = 'icons/obj/doors/airlocks/shuttle/overlays.dmi',
    assemblytype = nil,

}
return Shuttle
