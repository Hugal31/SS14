local Hostile = require "mob/living/simple_animal/hostile/class"
local Hivebot = Hostile:new{
    name = "hivebot",
    desc = "A small robot.",
    icon = 'icons/mob/hivebot.dmi',
    icon_state = "basic",
    icon_living = "basic",
    icon_dead = "basic",
    gender = "neuter",
    mob_biotypes = {"robotic", },
    health = 15,
    maxHealth = 15,
    healable = 0,
    melee_damage_lower = 2,
    melee_damage_upper = 3,
    attacktext = "claws",
    attack_sound = 'sound/weapons/bladeslice.ogg',
    projectilesound = 'sound/weapons/gunshot.ogg',
    projectiletype = nil,
    faction = {"hivebot", },
    check_friendly_fire = 1,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    speak_emote = {"states", },
    gold_core_spawnable = 1,
    del_on_death = 1,
    loot = {nil, },
    do_footstep = 1,

}
return Hivebot