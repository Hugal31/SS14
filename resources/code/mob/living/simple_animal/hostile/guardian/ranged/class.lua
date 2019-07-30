local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Ranged = Guardian:new{
    a_intent = "help",
    friendly = "quietly assesses",
    melee_damage_lower = 10,
    melee_damage_upper = 10,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    projectiletype = nil,
    ranged_cooldown_time = 1,
    projectilesound = 'sound/effects/hit_on_shattered_glass.ogg',
    ranged = 1,
    range = 13,
    playstyle_string = "<span class='holoparasite'>As a <b>ranged</b> type, you have only light damage resistance, but are capable of spraying shards of crystal at incredibly high speed. You can also deploy surveillance snares to monitor enemy movement. Finally, you can switch to scout mode, in which you can't attack, but can move without limit.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Sentinel, an alien master of ranged combat.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Ranged combat modules active. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! Caught one, it's a ranged carp. This fishy can watch people pee in the ocean.</span>",
    see_invisible = 25,
    see_in_dark = 8,
    toggle_button_type = nil,
    snares = {},
    toggle = 0,

}
return Ranged
