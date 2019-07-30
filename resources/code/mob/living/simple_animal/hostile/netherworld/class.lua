local Hostile = require "mob/living/simple_animal/hostile/class"
local Netherworld = Hostile:new{
    name = "creature",
    desc = "A sanity-destroying otherthing from the netherworld.",
    icon_state = "otherthing",
    icon_living = "otherthing",
    icon_dead = "otherthing-dead",
    health = 80,
    maxHealth = 80,
    obj_damage = 100,
    melee_damage_lower = 25,
    melee_damage_upper = 50,
    attacktext = "slashes",
    attack_sound = 'sound/weapons/bladeslice.ogg',
    faction = {"nether", },
    speak_emote = {"screams", },
    gold_core_spawnable = 1,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,

}
return Netherworld
