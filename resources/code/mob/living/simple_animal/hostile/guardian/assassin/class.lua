local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Assassin = Guardian:new{
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    attacktext = "slashes",
    attack_sound = 'sound/weapons/bladeslice.ogg',
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    playstyle_string = "<span class='holoparasite'>As an <b>assassin</b> type you do medium damage and have no damage resistance, but can enter stealth, massively increasing the damage of your next attack and causing it to ignore armor. Stealth is broken when you attack or take damage.</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Space Ninja, a lethal, invisible assassin.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Assassin modules loaded. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! Caught one! It's an assassin carp! Just when you thought it was safe to go back to the water... which is unhelpful, because we're in space.</span>",
    toggle_button_type = nil,
    toggle = 0,
    stealthcooldown = 160,
    canstealthalert = nil,
    instealthalert = nil,

}
return Assassin
