local Hostile = require "mob/living/simple_animal/hostile/class"
local Stickman = Hostile:new{
    name = "Angry Stick Man",
    desc = "A being from a realm with only 2 dimensions. At least it's trying to stay faced towards you.",
    icon_state = "stickman",
    icon_living = "stickman",
    icon_dead = "stickman_dead",
    icon_gib = "syndicate_gib",
    mob_biotypes = {"inorganic", "humanoid", },
    gender = "male",
    speak_chance = 0,
    turns_per_move = 5,
    response_help = "pokes",
    response_disarm = "shoves",
    response_harm = "hits",
    speed = 0,
    stat_attack = 2,
    robust_searching = 1,
    environment_smash = 0,
    maxHealth = 100,
    health = 100,
    harm_intent_damage = 5,
    obj_damage = 0,
    melee_damage_lower = 10,
    melee_damage_upper = 10,
    attacktext = "punches",
    attack_sound = 'sound/weapons/punch1.ogg',
    a_intent = "harm",
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    unsuitable_atmos_damage = 15,
    faction = {"hostile", "stickman", },
    check_friendly_fire = 1,
    status_flags = 8,
    changesummons = nil,
    summoned_by_wizard = 0,

}
return Stickman