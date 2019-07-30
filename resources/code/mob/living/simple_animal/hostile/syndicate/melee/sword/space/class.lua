local Sword = require "mob/living/simple_animal/hostile/syndicate/melee/sword/class"
local Space = Sword:new{
    icon_state = "syndicate_space_sword",
    icon_living = "syndicate_space_sword",
    name = "Syndicate Commando",
    maxHealth = 170,
    health = 170,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    speed = 1,
    spacewalk = 1,
    projectile_deflect_chance = 50,

}
return Space
