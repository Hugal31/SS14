local Crab = require "mob/living/simple_animal/crab/class"
local Coffee = Crab:new{
    name = "Coffee",
    real_name = "Coffee",
    desc = "It's Coffee, the other pet!",
    gender = "female",
    response_help = "pets",
    response_disarm = "gently pushes aside",
    response_harm = "stomps",
    gold_core_spawnable = 0,

}
return Coffee
