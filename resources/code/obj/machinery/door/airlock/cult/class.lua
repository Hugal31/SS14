local Airlock = require "obj/machinery/door/airlock/class"
local Cult = Airlock:new{
    name = "cult airlock",
    icon = 'icons/obj/doors/airlocks/cult/runed/cult.dmi',
    overlays_file = 'icons/obj/doors/airlocks/cult/runed/overlays.dmi',
    assemblytype = nil,
    hackProof = 1,
    aiControlDisabled = 1,
    req_access = {250, },
    damage_deflection = 10,
    openingoverlaytype = nil,
    friendly = 0,
    stealthy = 0,

}
return Cult
