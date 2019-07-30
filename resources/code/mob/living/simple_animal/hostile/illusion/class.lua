local Hostile = require "mob/living/simple_animal/hostile/class"
local Illusion = Hostile:new{
    name = "illusion",
    desc = "It's a fake!",
    icon = 'icons/effects/effects.dmi',
    icon_state = "static",
    icon_living = "static",
    icon_dead = "null",
    gender = "neuter",
    mob_biotypes = {},
    melee_damage_lower = 5,
    melee_damage_upper = 5,
    a_intent = "harm",
    attacktext = "gores",
    maxHealth = 100,
    health = 100,
    speed = 0,
    faction = {"illusion", },
    life_span = 10000000000000000000000000000000,
    parent_mob = nil,
    multiply_chance = 0,
    del_on_death = 1,
    deathmessage = "vanishes into thin air! It was a fake!",

}
return Illusion
