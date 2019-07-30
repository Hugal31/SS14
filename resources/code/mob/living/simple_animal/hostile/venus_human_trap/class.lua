local Hostile = require "mob/living/simple_animal/hostile/class"
local VenusHumanTrap = Hostile:new{
    name = "venus human trap",
    desc = "Now you know how the fly feels.",
    icon_state = "venus_human_trap",
    layer = 4.9,
    health = 50,
    maxHealth = 50,
    ranged = 1,
    harm_intent_damage = 5,
    obj_damage = 60,
    melee_damage_lower = 25,
    melee_damage_upper = 25,
    a_intent = "harm",
    attack_sound = 'sound/weapons/bladeslice.ogg',
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    unsuitable_atmos_damage = 0,
    faction = {"hostile", "vines", "plants", },
    grasping = {},
    tethers = {},
    max_grasps = 4,
    grasp_chance = 20,
    grasp_pull_chance = 85,
    grasp_range = 4,
    del_on_death = 1,

}
return VenusHumanTrap
