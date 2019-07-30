local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Charger = Guardian:new{
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    ranged = 1,
    ranged_message = "charges",
    ranged_cooldown_time = 40,
    speed = -1,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    playstyle_string = "<span class='holoparasite'>As a <b>charger</b> type you do medium damage, have medium damage resistance, move very fast, and can charge at a location, damaging any target hit and forcing them to drop any items they are holding.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Hunter, an alien master of rapid assault.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Charge modules loaded. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! Caught one! It's a charger carp, that likes running at people. But it doesn't have any legs...</span>",
    charging = 0,
    chargealert = nil,

}
return Charger
