local Hostile = require "mob/living/simple_animal/hostile/class"
local Mimic = Hostile:new{
    name = "crate",
    desc = "A rectangular steel crate.",
    icon = 'icons/obj/crates.dmi',
    icon_state = "crate",
    icon_living = "crate",
    response_help = "touches",
    response_disarm = "pushes",
    response_harm = "hits",
    speed = 0,
    maxHealth = 250,
    health = 250,
    gender = "neuter",
    mob_biotypes = {"inorganic", },
    harm_intent_damage = 5,
    melee_damage_lower = 8,
    melee_damage_upper = 12,
    attacktext = "attacks",
    attack_sound = 'sound/weapons/punch1.ogg',
    emote_taunt = {"growls", },
    speak_emote = {"creaks", },
    taunt_chance = 30,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    faction = {"mimic", },
    move_to_delay = 9,
    gold_core_spawnable = 1,
    del_on_death = 1,

}
return Mimic
