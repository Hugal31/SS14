local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyPod = DoorAssembly:new{
    name = "pod airlock assembly",
    icon = 'icons/obj/doors/airlocks/survival/survival.dmi',
    base_name = "pod airlock",
    overlays_file = 'icons/obj/doors/airlocks/survival/survival_overlays.dmi',
    airlock_type = nil,
    glass_type = nil,

}
return DoorAssemblyPod
