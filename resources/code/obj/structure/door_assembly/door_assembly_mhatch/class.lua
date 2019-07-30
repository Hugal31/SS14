local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyMhatch = DoorAssembly:new{
    name = "maintenance hatch assembly",
    icon = 'icons/obj/doors/airlocks/hatch/maintenance.dmi',
    base_name = "maintenance hatch",
    overlays_file = 'icons/obj/doors/airlocks/hatch/overlays.dmi',
    airlock_type = nil,
    noglass = true,

}
return DoorAssemblyMhatch
