local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyPublic = DoorAssembly:new{
    name = "public airlock assembly",
    icon = 'icons/obj/doors/airlocks/station2/glass.dmi',
    overlays_file = 'icons/obj/doors/airlocks/station2/overlays.dmi',
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyPublic
