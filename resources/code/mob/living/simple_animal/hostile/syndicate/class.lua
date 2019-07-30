local Hostile = require "mob/living/simple_animal/hostile/class"
local Syndicate = Hostile:new{
    name = "Syndicate Operative",
    desc = "Death to Nanotrasen.",
    icon = 'icons/mob/simple_human.dmi',
    icon_state = "syndicate",
    icon_living = "syndicate",
    icon_dead = "syndicate_dead",
    icon_gib = "syndicate_gib",
    mob_biotypes = {"organic", "humanoid", },
    speak_chance = 0,
    turns_per_move = 5,
    response_help = "pokes",
    response_disarm = "shoves",
    response_harm = "hits",
    speed = 0,
    stat_attack = 2,
    robust_searching = 1,
    maxHealth = 100,
    health = 100,
    harm_intent_damage = 5,
    melee_damage_lower = 10,
    melee_damage_upper = 10,
    attacktext = "punches",
    attack_sound = 'sound/weapons/punch1.ogg',
    a_intent = "harm",
    loot = {nil, },
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    unsuitable_atmos_damage = 15,
    faction = {"Syndicate", },
    check_friendly_fire = 1,
    status_flags = 8,
    del_on_death = 1,
    dodging = 1,
    rapid_melee = 2,
    do_footstep = 1,

}
return Syndicate
