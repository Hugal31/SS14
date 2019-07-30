local Crab = require "mob/living/simple_animal/crab/class"
local Evil = Crab:new{
    name = "Evil Crab",
    real_name = "Evil Crab",
    desc = "Unnerving, isn't it? It has to be planning something nefarious...",
    icon_state = "evilcrab",
    icon_living = "evilcrab",
    icon_dead = "evilcrab_dead",
    response_help = "pokes",
    response_disarm = "shoves",
    response_harm = "stomps",
    gold_core_spawnable = 1,

}
return Evil
