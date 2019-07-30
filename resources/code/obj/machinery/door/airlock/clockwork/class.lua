local Airlock = require "obj/machinery/door/airlock/class"
local Clockwork = Airlock:new{
    name = "pinion airlock",
    desc = "A massive cogwheel set into two heavy slabs of brass.",
    icon = 'icons/obj/doors/airlocks/clockwork/pinion_airlock.dmi',
    overlays_file = 'icons/obj/doors/airlocks/clockwork/overlays.dmi',
    hackProof = 1,
    aiControlDisabled = 1,
    req_access = {251, },
    use_power = 0,
    resistance_flags = 34,
    damage_deflection = 30,
    normal_integrity = 240,
    construction_state = 1,

}
return Clockwork
