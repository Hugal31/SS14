local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyBananium = DoorAssembly:new{
    name = "bananium airlock assembly",
    desc = "Honk.",
    icon = 'icons/obj/doors/airlocks/station/bananium.dmi',
    base_name = "bananium airlock",
    airlock_type = nil,
    mineral = "bananium",
    glass_type = nil,

}
return DoorAssemblyBananium
