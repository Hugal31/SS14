local Skeleton = require "mob/living/simple_animal/hostile/skeleton/class"
local Templar = Skeleton:new{
    name = "undead templar",
    desc = "The reanimated remains of a holy templar knight.",
    icon_state = "templar",
    icon_living = "templar",
    icon_dead = "templar_dead",
    maxHealth = 150,
    health = 150,
    weather_immunities = {"snow", },
    speed = 2,
    gold_core_spawnable = 0,
    speak_chance = 1,
    speak = {"THE GODS WILL IT!", "DEUS VULT!", "REMOVE KABAB!", },
    force_threshold = 10,
    obj_damage = 50,
    melee_damage_lower = 25,
    melee_damage_upper = 30,
    deathmessage = "collapses into a pile of bones, its gear clanging as it hits the ground!",
    loot = {nil, nil, nil, nil, },

}
return Templar
