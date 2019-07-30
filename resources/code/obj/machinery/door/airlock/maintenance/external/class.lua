local Maintenance = require "obj/machinery/door/airlock/maintenance/class"
local External = Maintenance:new{
    name = "external airlock access",
    icon = 'icons/obj/doors/airlocks/station/maintenanceexternal.dmi',
    assemblytype = nil,

}
return External
