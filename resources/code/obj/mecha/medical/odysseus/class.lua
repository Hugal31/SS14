local Medical = require "obj/mecha/medical/class"
local Odysseu = Medical:new{
    desc = "These exosuits are developed and produced by Vey-Med. (&copy; All rights reserved).",
    name = [[\improper Odysseus]],
    icon_state = "odysseus",
    step_in = 2,
    max_temperature = 15000,
    max_integrity = 120,
    wreckage = nil,
    internal_damage_threshold = 35,
    deflect_chance = 15,
    step_energy_drain = 6,

}
return Odysseu
