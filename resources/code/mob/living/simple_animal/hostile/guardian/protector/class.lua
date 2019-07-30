local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Protector = Guardian:new{
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    range = 15,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    playstyle_string = "<span class='holoparasite'>As a <b>protector</b> type you cause your summoner to leash to you instead of you leashing to them and have two modes; Combat Mode, where you do and take medium damage, and Protection Mode, where you do and take almost no damage, but move slightly slower.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Guardian, a stalwart protector that never leaves the side of its charge.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Protector modules loaded. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! You caught one! Wait, no... it caught you! The fisher has become the fishy.</span>",
    toggle_button_type = nil,
    toggle = 0,

}
return Protector
