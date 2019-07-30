local Ranged = require "mob/living/simple_animal/hostile/pirate/ranged/class"
local Space = Ranged:new{
    name = "Space Pirate Gunner",
    icon_state = "piratespaceranged",
    icon_living = "piratespaceranged",
    icon_dead = "piratespaceranged_dead",
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    speed = 1,
    spacewalk = 1,

}
return Space
