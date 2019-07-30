local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyUranium = DoorAssembly:new{
    name = "uranium airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/uranium.dmi',
    base_name = "uranium airlock",
    airlock_type = nil,
    mineral = "uranium",
    glass_type = nil,

}
return DoorAssemblyUranium
