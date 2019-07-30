local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Healer = Guardian:new{
    a_intent = "harm",
    friendly = "heals",
    speed = 0,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    playstyle_string = "<span class='holoparasite'>As a <b>support</b> type, you may toggle your basic attacks to a healing mode. In addition, Alt-Clicking on an adjacent object or mob will warp them to your bluespace beacon after a short delay.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the CMO, a potent force of life... and death.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! You caught a support carp. It's a kleptocarp!</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Support modules active. Holoparasite swarm online.</span>",
    toggle_button_type = nil,
    beacon = nil,
    beacon_cooldown = 0,
    toggle = 0,

}
return Healer
