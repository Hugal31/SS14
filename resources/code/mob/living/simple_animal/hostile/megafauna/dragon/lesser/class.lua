local Dragon = require "mob/living/simple_animal/hostile/megafauna/dragon/class"
local Lesser = Dragon:new{
    name = "lesser ash drake",
    maxHealth = 200,
    health = 200,
    faction = {"neutral", },
    obj_damage = 80,
    melee_damage_upper = 30,
    melee_damage_lower = 30,
    mouse_opacity = 1,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    loot = {},
    crusher_loot = {},
    butcher_results = {nil, nil, nil, },

}
return Lesser
