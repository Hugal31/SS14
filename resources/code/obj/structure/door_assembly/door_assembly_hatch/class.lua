local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyHatch = DoorAssembly:new{
    name = "airtight hatch assembly",
    icon = 'icons/obj/doors/airlocks/hatch/centcom.dmi',
    base_name = "airtight hatch",
    overlays_file = 'icons/obj/doors/airlocks/hatch/overlays.dmi',
    airlock_type = nil,
    noglass = true,

}
return DoorAssemblyHatch
