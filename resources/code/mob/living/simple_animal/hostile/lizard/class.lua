local Hostile = require "mob/living/simple_animal/hostile/class"
local Lizard = Hostile:new{
    name = "Lizard",
    desc = "A cute tiny lizard.",
    icon_state = "lizard",
    icon_living = "lizard",
    icon_dead = "lizard_dead",
    speak_emote = {"hisses", },
    health = 5,
    maxHealth = 5,
    faction = {"Lizard", },
    attacktext = "bites",
    melee_damage_lower = 1,
    melee_damage_upper = 2,
    response_help = "pets",
    response_disarm = "shoos",
    response_harm = "stomps on",
    ventcrawler = 2,
    density = false,
    pass_flags = 17,
    mob_size = 1,
    mob_biotypes = {"organic", "beast", "reptile", },
    gold_core_spawnable = 2,
    obj_damage = 0,
    environment_smash = 0,
    edibles = nil,

}
return Lizard
