local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyHighsecurity = DoorAssembly:new{
    name = "high security airlock assembly",
    icon = 'icons/obj/doors/airlocks/highsec/highsec.dmi',
    base_name = "high security airlock",
    overlays_file = 'icons/obj/doors/airlocks/highsec/overlays.dmi',
    airlock_type = nil,
    noglass = true,
    material_type = nil,
    material_amt = 4,

}
return DoorAssemblyHighsecurity
