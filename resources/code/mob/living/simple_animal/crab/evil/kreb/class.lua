local Evil = require "mob/living/simple_animal/crab/evil/class"
local Kreb = Evil:new{
    name = "Evil Kreb",
    real_name = "Evil Kreb",
    icon_state = "evilkreb",
    icon_living = "evilkreb",
    icon_dead = "evilkreb_dead",
    gold_core_spawnable = 0,

}
return Kreb
