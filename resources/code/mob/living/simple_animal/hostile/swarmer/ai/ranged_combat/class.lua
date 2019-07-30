local Ai = require "mob/living/simple_animal/hostile/swarmer/ai/class"
local RangedCombat = Ai:new{
    icon_state = "swarmer_ranged",
    icon_living = "swarmer_ranged",
    projectiletype = nil,
    projectilesound = 'sound/weapons/laser.ogg',
    check_friendly_fire = 1,
    retreat_distance = 3,
    minimum_distance = 3,

}
return RangedCombat
