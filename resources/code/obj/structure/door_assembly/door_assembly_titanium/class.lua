local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyTitanium = DoorAssembly:new{
    name = "titanium airlock assembly",
    icon = 'icons/obj/doors/airlocks/shuttle/shuttle.dmi',
    base_name = "shuttle airlock",
    overlays_file = 'icons/obj/doors/airlocks/shuttle/overlays.dmi',
    glass_type = nil,
    airlock_type = nil,
    mineral = "titanium",

}
return DoorAssemblyTitanium
