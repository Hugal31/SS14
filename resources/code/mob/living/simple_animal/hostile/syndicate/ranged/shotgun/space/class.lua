local Shotgun = require "mob/living/simple_animal/hostile/syndicate/ranged/shotgun/class"
local Space = Shotgun:new{
    icon_state = "syndicate_space_shotgun",
    icon_living = "syndicate_space_shotgun",
    name = "Syndicate Commando",
    maxHealth = 170,
    health = 170,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    speed = 1,
    spacewalk = 1,

}
return Space
