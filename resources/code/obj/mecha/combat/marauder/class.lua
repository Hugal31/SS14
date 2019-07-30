local Combat = require "obj/mecha/combat/class"
local Marauder = Combat:new{
    desc = "Heavy-duty, combat exosuit, developed after the Durand model. Rarely found among civilian populations.",
    name = [[\improper Marauder]],
    icon_state = "marauder",
    step_in = 5,
    max_integrity = 500,
    deflect_chance = 25,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_temperature = 60000,
    resistance_flags = 35,
    infra_luminosity = 3,
    operation_req_access = {103, },
    internals_req_access = {103, },
    wreckage = nil,
    add_req_access = 0,
    internal_damage_threshold = 25,
    force = 45,
    max_equip = 4,
    bumpsmash = 1,

}
return Marauder
