local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyFre = DoorAssembly:new{
    name = "freezer airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/freezer.dmi',
    base_name = "freezer airlock",
    airlock_type = nil,
    noglass = true,

}
return DoorAssemblyFre
