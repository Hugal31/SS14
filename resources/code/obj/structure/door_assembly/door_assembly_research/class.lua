local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyResearch = DoorAssembly:new{
    name = "research airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/research.dmi',
    base_name = "research airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyResearch
