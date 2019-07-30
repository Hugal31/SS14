local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyEng = DoorAssembly:new{
    name = "engineering airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/engineering.dmi',
    base_name = "engineering airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyEng
