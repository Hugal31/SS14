local Airlock = require "obj/machinery/door/airlock/class"
local Abductor = Airlock:new{
    name = "alien airlock",
    desc = "With humanity's current technological level, it could take years to hack this advanced airlock... or maybe we should give a screwdriver a try?",
    icon = 'icons/obj/doors/airlocks/abductor/abductor_airlock.dmi',
    overlays_file = 'icons/obj/doors/airlocks/abductor/overlays.dmi',
    assemblytype = nil,
    note_overlay_file = 'icons/obj/doors/airlocks/external/overlays.dmi',
    damage_deflection = 30,
    explosion_block = 3,
    hackProof = 1,
    aiControlDisabled = 1,
    normal_integrity = 700,
    security_level = 1,

}
return Abductor
