local Hostile = require "mob/living/simple_animal/hostile/class"
local Asteroid = Hostile:new{
    vision_range = 2,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    faction = {"mining", },
    weather_immunities = {"lava", "ash", },
    obj_damage = 30,
    environment_smash = 2,
    minbodytemp = 0,
    maxbodytemp = 10000000000000000000000000000000,
    response_help = "pokes",
    response_disarm = "shoves",
    response_harm = "strikes",
    status_flags = 0,
    a_intent = "harm",
    crusher_loot = nil,
    throw_message = "bounces off of",
    fromtendril = 0,
    see_in_dark = 8,
    lighting_alpha = 128,
    mob_size = 3,
    icon_aggro = nil,
    crusher_drop_mod = 25,

}
return Asteroid
