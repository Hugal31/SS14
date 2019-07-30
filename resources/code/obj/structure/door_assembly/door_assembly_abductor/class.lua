local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyAbductor = DoorAssembly:new{
    name = "alien airlock assembly",
    icon = 'icons/obj/doors/airlocks/abductor/abductor_airlock.dmi',
    base_name = "alien airlock",
    overlays_file = 'icons/obj/doors/airlocks/abductor/overlays.dmi',
    airlock_type = nil,
    material_type = nil,
    noglass = true,

}
return DoorAssemblyAbductor
