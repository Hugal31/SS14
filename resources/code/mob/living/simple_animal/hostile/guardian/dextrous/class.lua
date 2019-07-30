local Guardian = require "mob/living/simple_animal/hostile/guardian/class"
local Dextrou = Guardian:new{
    melee_damage_lower = 10,
    melee_damage_upper = 10,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    playstyle_string = "<span class='holoparasite'>As a <b>dextrous</b> type you can hold items, store an item within yourself, and have medium damage resistance, but do low damage on attacks. Recalling and leashing will force you to drop unstored items!</span>",
    magic_fluff_string = "<span class='holoparasite'>..And draw the Drone, a dextrous master of construction and repair.</span>",
    tech_fluff_string = "<span class='holoparasite'>Boot sequence complete. Dextrous combat modules loaded. Holoparasite swarm online.</span>",
    carp_fluff_string = "<span class='holoparasite'>CARP CARP CARP! You caught one! It can hold stuff in its fins, sort of.</span>",
    dextrous = 1,
    held_items = {nil, nil, },
    internal_storage = nil,

}
return Dextrou
