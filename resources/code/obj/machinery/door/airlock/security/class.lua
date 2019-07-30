local Airlock = require "obj/machinery/door/airlock/class"
local Security = Airlock:new{
    icon = 'icons/obj/doors/airlocks/station/security.dmi',
    assemblytype = nil,
    normal_integrity = 450,

}
return Security
