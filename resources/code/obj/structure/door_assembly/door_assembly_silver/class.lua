local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblySilver = DoorAssembly:new{
    name = "silver airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/silver.dmi',
    base_name = "silver airlock",
    airlock_type = nil,
    mineral = "silver",
    glass_type = nil,

}
return DoorAssemblySilver
