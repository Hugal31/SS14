local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyAtmo = DoorAssembly:new{
    name = "atmospherics airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/atmos.dmi',
    base_name = "atmospherics airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyAtmo
