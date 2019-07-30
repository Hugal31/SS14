local Bear = require "mob/living/simple_animal/hostile/bear/class"
local Russian = Bear:new{
    name = "combat bear",
    desc = "A ferocious brown bear decked out in armor plating, a red star with yellow outlining details the shoulder plating.",
    icon_state = "combatbear",
    icon_living = "combatbear",
    icon_dead = "combatbear_dead",
    faction = {"russian", },
    butcher_results = {nil, nil, nil, },
    melee_damage_lower = 25,
    melee_damage_upper = 35,
    armour_penetration = 20,
    health = 120,
    maxHealth = 120,
    armored = 1,

}
return Russian
