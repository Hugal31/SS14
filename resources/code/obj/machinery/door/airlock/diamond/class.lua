local Airlock = require "obj/machinery/door/airlock/class"
local Diamond = Airlock:new{
    name = "diamond airlock",
    icon = 'icons/obj/doors/airlocks/station/diamond.dmi',
    assemblytype = nil,
    normal_integrity = 1000,
    explosion_block = 2,

}
return Diamond
