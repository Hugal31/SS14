local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Fire = Guardian:new{
    a_intent = "help",
    melee_damage_lower = 7,
    melee_damage_upper = 7,
    attack_sound = 'sound/items/welder.ogg',
    attacktext = "ignites",
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    range = 7,
    playstyle_string = "<span class='holoparasite'>As a <b>chaos</b> type, you have only light damage resistance, but will ignite any enemy you bump into. In addition, your melee attacks will cause human targets to see everyone as you.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Wizard, bringer of endless chaos!</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Crowd control modules activated. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! You caught one! OH GOD, EVERYTHING'S ON FIRE. Except you and the fish.</span>",

}
return Fire
