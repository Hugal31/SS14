local Combat = require "obj/mecha/combat/class"
local Phazon = Combat:new{
    desc = "This is a Phazon exosuit. The pinnacle of scientific research and pride of Nanotrasen, it uses cutting edge bluespace technology and expensive materials.",
    name = [[\improper Phazon]],
    icon_state = "phazon",
    step_in = 2,
    dir_in = 2,
    step_energy_drain = 3,
    max_integrity = 200,
    deflect_chance = 30,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_temperature = 25000,
    infra_luminosity = 3,
    wreckage = nil,
    add_req_access = 1,
    internal_damage_threshold = 25,
    force = 15,
    max_equip = 3,
    phase_state = "phazon-phase",

}
return Phazon
