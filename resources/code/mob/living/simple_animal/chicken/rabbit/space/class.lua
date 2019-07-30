local Rabbit = require "mob/living/simple_animal/chicken/rabbit/class"
local Space = Rabbit:new{
    icon_prefix = "s_rabbit",
    icon_state = "s_rabbit_white",
    icon_living = "s_rabbit_white",
    icon_dead = "s_rabbit_white_dead",
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    maxbodytemp = 1500,
    unsuitable_atmos_damage = 0,

}
return Space
