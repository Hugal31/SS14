local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyDiamond = DoorAssembly:new{
    name = "diamond airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/diamond.dmi',
    base_name = "diamond airlock",
    airlock_type = nil,
    mineral = "diamond",
    glass_type = nil,

}
return DoorAssemblyDiamond
