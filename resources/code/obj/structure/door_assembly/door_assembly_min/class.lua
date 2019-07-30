local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyMin = DoorAssembly:new{
    name = "mining airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/mining.dmi',
    base_name = "mining airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyMin
