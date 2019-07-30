local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyCult = DoorAssembly:new{
    name = "cult airlock assembly",
    icon = 'icons/obj/doors/airlocks/cult/runed/cult.dmi',
    base_name = "cult airlock",
    overlays_file = 'icons/obj/doors/airlocks/cult/runed/overlays.dmi',
    airlock_type = nil,
    glass_type = nil,

}
return DoorAssemblyCult
