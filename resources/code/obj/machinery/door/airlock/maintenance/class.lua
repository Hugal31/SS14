local Airlock = require "obj/machinery/door/airlock/class"
local Maintenance = Airlock:new{
    name = "maintenance access",
    icon = 'icons/obj/doors/airlocks/station/maintenance.dmi',
    assemblytype = nil,
    normal_integrity = 250,

}
return Maintenance
