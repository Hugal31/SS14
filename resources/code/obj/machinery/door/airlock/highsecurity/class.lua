local Airlock = require "obj/machinery/door/airlock/class"
local Highsecurity = Airlock:new{
    name = "high tech security airlock",
    icon = 'icons/obj/doors/airlocks/highsec/highsec.dmi',
    overlays_file = 'icons/obj/doors/airlocks/highsec/overlays.dmi',
    assemblytype = nil,
    explosion_block = 2,
    normal_integrity = 500,
    security_level = 1,
    damage_deflection = 30,

}
return Highsecurity
