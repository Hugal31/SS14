local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyScience = DoorAssembly:new{
    name = "science airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/science.dmi',
    base_name = "science airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyScience
