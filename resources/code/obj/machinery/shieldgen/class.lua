local Machinery = require "obj/machinery/class"
local Shieldgen = Machinery:new{
    name = "anti-breach shielding projector",
    desc = "Used to seal minor hull breaches.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "shieldoff",
    density = true,
    opacity = false,
    anchored = 0,
    pressure_resistance = 202.65,
    req_access = {10, },
    max_integrity = 100,
    active = 0,
    deployed_shields = nil,
    locked = 0,
    shield_range = 4,

}
return Shieldgen
