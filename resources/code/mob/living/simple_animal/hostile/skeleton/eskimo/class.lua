local Skeleton = require "mob/living/simple_animal/hostile/skeleton/class"
local Eskimo = Skeleton:new{
    name = "undead eskimo",
    desc = "The reanimated remains of some poor traveler.",
    icon_state = "eskimo",
    icon_living = "eskimo",
    icon_dead = "eskimo_dead",
    maxHealth = 55,
    health = 55,
    weather_immunities = {"snow", },
    gold_core_spawnable = 0,
    melee_damage_lower = 17,
    melee_damage_upper = 20,
    deathmessage = "collapses into a pile of bones, its gear falling to the floor!",
    loot = {nil, nil, nil, nil, },

}
return Eskimo
