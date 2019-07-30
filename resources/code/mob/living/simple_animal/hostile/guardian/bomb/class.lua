local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Bomb = Guardian:new{
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    range = 13,
    playstyle_string = "<span class='holoparasite'>As an <b>explosive</b> type, you have moderate close combat abilities, may explosively teleport targets on attack, and are capable of converting nearby items and objects into disguised bombs via alt click.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Scientist, master of explosive death.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Explosive modules active. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! Caught one! It's an explosive carp! Boom goes the fishy.</span>",
    bomb_cooldown = 0,

}
return Bomb
