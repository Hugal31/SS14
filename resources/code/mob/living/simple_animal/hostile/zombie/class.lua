local Hostile = require "mob/living/simple_animal/hostile/class"
local Zombie = Hostile:new{
    name = "Shambling Corpse",
    desc = "When there is no more room in hell, the dead will walk in outer space.",
    icon = 'icons/mob/simple_human.dmi',
    icon_state = "zombie",
    icon_living = "zombie",
    mob_biotypes = {"organic", "humanoid", },
    speak_chance = 0,
    stat_attack = 2,
    maxHealth = 100,
    health = 100,
    harm_intent_damage = 5,
    melee_damage_lower = 21,
    melee_damage_upper = 21,
    attacktext = "bites",
    attack_sound = 'sound/hallucinations/growl1.ogg',
    a_intent = "harm",
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    spacewalk = 0,
    status_flags = 8,
    del_on_death = 1,
    zombiejob = "Medical Doctor",
    infection_chance = 0,
    corpse = nil,

}
return Zombie
