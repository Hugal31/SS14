local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblySec = DoorAssembly:new{
    name = "security airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/security.dmi',
    base_name = "security airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblySec
