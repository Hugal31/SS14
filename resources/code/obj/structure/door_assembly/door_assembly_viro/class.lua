local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyViro = DoorAssembly:new{
    name = "virology airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/virology.dmi',
    base_name = "virology airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyViro
