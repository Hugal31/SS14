local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyMai = DoorAssembly:new{
    name = "maintenance airlock assembly",
    icon = 'icons/obj/doors/airlocks/station/maintenance.dmi',
    base_name = "maintenance airlock",
    glass_type = nil,
    airlock_type = nil,

}
return DoorAssemblyMai
