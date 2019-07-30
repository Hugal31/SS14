local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Punch = Guardian:new{
    melee_damage_lower = 20,
    melee_damage_upper = 20,
    obj_damage = 80,
    next_move_modifier = 0.8,
    environment_smash = 2,
    playstyle_string = "<span class='holoparasite'>As a <b>standard</b> type you have no special abilities, but have a high damage resistance and a powerful attack capable of smashing through walls.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Assistant, faceless and generic, but never to be underestimated.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Standard combat modules loaded. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! You caught one! It's really boring and standard. Better punch some walls to ease the tension.</span>",
    battlecry = "AT",

}
return Punch
