local DoorAssembly = require "obj/structure/door_assembly/class"
local DoorAssemblyCentcom = DoorAssembly:new{
    icon = 'icons/obj/doors/airlocks/centcom/centcom.dmi',
    overlays_file = 'icons/obj/doors/airlocks/centcom/overlays.dmi',
    airlock_type = nil,
    noglass = true,

}
return DoorAssemblyCentcom
