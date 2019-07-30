local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyExt = DoorAssembly:new{
    name = "external airlock assembly",
    icon = 'icons/obj/doors/airlocks/external/external.dmi',
    base_name = "external airlock",
    overlays_file = 'icons/obj/doors/airlocks/external/overlays.dmi',
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyExt
