local Russian = require "mob/living/simple_animal/hostile/russian/class"
local Ranged = Russian:new{
    icon_state = "russianranged",
    icon_living = "russianranged",
    loot = {nil, nil, },
    ranged = 1,
    retreat_distance = 5,
    minimum_distance = 5,
    projectilesound = 'sound/weapons/gunshot.ogg',
    casingtype = nil,

}
return Ranged
