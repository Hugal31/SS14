local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyPlasma = DoorAssembly:new{
    name = "plasma airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/plasma.dmi',
    base_name = "plasma airlock",
    airlock_type = nil,
    mineral = "plasma",
    glass_type = nil,

}
return DoorAssemblyPlasma
