local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyCom = DoorAssembly:new{
    name = "command airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/command.dmi',
    base_name = "command airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyCom
