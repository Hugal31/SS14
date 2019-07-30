local Hostile = require "mob/living/simple_animal/hostile/class"
local Jungle = Hostile:new{
    vision_range = 5,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    faction = {"jungle", },
    weather_immunities = {"acid", },
    obj_damage = 30,
    environment_smash = 2,
    minbodytemp = 0,
    maxbodytemp = 450,
    response_help = "pokes",
    response_disarm = "shoves",
    response_harm = "strikes",
    status_flags = 0,
    a_intent = "harm",
    see_in_dark = 4,
    lighting_alpha = 128,
    mob_size = 3,

}
return Jungle
