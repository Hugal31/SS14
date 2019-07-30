local Hunter = require "mob/living/simple_animal/hostile/poison/giant_spider/hunter/class"
local Ice = Hunter:new{
    name = "giant ice spider",
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    maxbodytemp = 1500,
    poison_type = "frostoil",
    color = "#72e4fa",
    gold_core_spawnable = 0,

}
return Ice
