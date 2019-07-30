local Nanotrasenpeace = require "mob/living/simple_animal/hostile/retaliate/nanotrasenpeace/class"
local Ranged = Nanotrasenpeace:new{
    icon_state = "nanotrasenrangedsmg",
    icon_living = "nanotrasenrangedsmg",
    vision_range = 9,
    rapid = 3,
    ranged = 1,
    retreat_distance = 3,
    minimum_distance = 5,
    casingtype = nil,
    projectilesound = 'sound/weapons/gunshot_smg.ogg',
    loot = {nil, nil, },

}
return Ranged
