local Crab = require "mob/living/simple_animal/crab/class"
local Kreb = Crab:new{
    name = "Kreb",
    desc = "This is a real crab. The other crabs are simply gubbucks in disguise!",
    real_name = "Kreb",
    icon_state = "kreb",
    icon_living = "kreb",
    icon_dead = "kreb_dead",
    response_help = "pets",
    response_disarm = "gently pushes aside",
    response_harm = "stomps",
    gold_core_spawnable = 0,

}
return Kreb
