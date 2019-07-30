local Nanotrasen = require "mob/living/simple_animal/hostile/nanotrasen/class"
local Ranged = Nanotrasen:new{
    icon_state = "nanotrasenranged",
    icon_living = "nanotrasenranged",
    ranged = 1,
    retreat_distance = 3,
    minimum_distance = 5,
    casingtype = nil,
    projectilesound = 'sound/weapons/gunshot.ogg',
    loot = {nil, nil, },

}
return Ranged
