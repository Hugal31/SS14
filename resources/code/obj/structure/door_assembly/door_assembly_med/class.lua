local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyMed = DoorAssembly:new{
    name = "medical airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/medical.dmi',
    base_name = "medical airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyMed
