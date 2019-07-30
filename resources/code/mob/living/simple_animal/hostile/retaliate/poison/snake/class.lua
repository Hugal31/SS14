local Poison = require "mob/living/simple_animal/hostile/retaliate/poison/class"
local Snake = Poison:new{
    name = "snake",
    desc = "A slithery snake. These legless reptiles are the bane of mice and adventurers alike.",
    icon_state = "snake",
    icon_living = "snake",
    icon_dead = "snake_dead",
    speak_emote = {"hisses", },
    health = 20,
    maxHealth = 20,
    attacktext = "bites",
    melee_damage_lower = 5,
    melee_damage_upper = 6,
    response_help = "pets",
    response_disarm = "shoos",
    response_harm = "steps on",
    faction = {"hostile", },
    ventcrawler = 2,
    density = false,
    pass_flags = 17,
    mob_size = 1,
    mob_biotypes = {"organic", "beast", "reptile", },
    gold_core_spawnable = 2,
    obj_damage = 0,
    environment_smash = 0,

}
return Snake
