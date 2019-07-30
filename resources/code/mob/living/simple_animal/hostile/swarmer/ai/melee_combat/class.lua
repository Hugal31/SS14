local Ai = require "mob/living/simple_animal/hostile/swarmer/ai/class"
local MeleeCombat = Ai:new{
    icon_state = "swarmer_melee",
    icon_living = "swarmer_melee",
    health = 60,
    maxHealth = 60,
    ranged = 0,

}
return MeleeCombat
