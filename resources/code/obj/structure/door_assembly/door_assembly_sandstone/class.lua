local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblySandstone = DoorAssembly:new{
    name = "sandstone airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/sandstone.dmi',
    base_name = "sandstone airlock",
    airlock_type = nil,
    mineral = "sandstone",
    glass_type = nil,

}
return DoorAssemblySandstone
