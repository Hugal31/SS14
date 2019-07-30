local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyShuttle = DoorAssembly:new{
    name = "shuttle airlock assembly",
    icon = 'icons/obj/doors/airlocks/shuttle/shuttle.dmi',
    base_name = "shuttle airlock",
    overlays_file = 'icons/obj/doors/airlocks/shuttle/overlays.dmi',
    airlock_type = nil,
    glass_type = nil,

}
return DoorAssemblyShuttle
