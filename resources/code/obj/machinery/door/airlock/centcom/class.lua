local Airlock = require "obj/machinery/door/airlock/class"
local Centcom = Airlock:new{
    icon = 'icons/obj/doors/airlocks/centcom/centcom.dmi',
    overlays_file = 'icons/obj/doors/airlocks/centcom/overlays.dmi',
    assemblytype = nil,
    normal_integrity = 1000,
    security_level = 6,
    explosion_block = 2,

}
return Centcom
