local Melee = require "mob/living/simple_animal/hostile/pirate/melee/class"
local Space = Melee:new{
    name = "Space Pirate Swashbuckler",
    icon_state = "piratespace",
    icon_living = "piratespace",
    icon_dead = "piratespace_dead",
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    speed = 1,
    spacewalk = 1,

}
return Space
