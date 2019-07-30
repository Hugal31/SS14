local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Gravitokinetic = Guardian:new{
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    playstyle_string = "<span class='holoparasite'>As a <b>gravitokinetic</b> type, you can alt click to make the gravity on the ground stronger, and punching applies this effect to a target.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Singularity, an anomalous force of terror.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Gravitokinetic modules loaded. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! Caught one! It's a gravitokinetic carp! Now do you understand the gravity of the situation?</span>",
    gravito_targets = {},
    gravity_power_range = 10,
    distance_check = nil,

}
return Gravitokinetic
