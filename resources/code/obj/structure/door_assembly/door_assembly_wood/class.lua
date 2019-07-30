local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyWood = DoorAssembly:new{
    name = "wooden airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/wood.dmi',
    base_name = "wooden airlock",
    airlock_type = nil,
    mineral = "wood",
    glass_type = nil,

}
return DoorAssemblyWood
