local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyGold = DoorAssembly:new{
    name = "gold airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/gold.dmi',
    base_name = "gold airlock",
    airlock_type = nil,
    mineral = "gold",
    glass_type = nil,

}
return DoorAssemblyGold
