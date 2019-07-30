local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyExtmai = DoorAssembly:new{
    name = "external maintenance airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/maintenanceexternal.dmi',
    base_name = "external maintenance airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyExtmai
