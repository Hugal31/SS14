local Airlock = require "obj/machinery/door/airlock/class"
local Atmo = Airlock:new{
    name = "atmospherics airlock",
    icon = 'icons/obj/doors/airlocks/station/atmos.dmi',
    assemblytype = nil,

}
return Atmo
