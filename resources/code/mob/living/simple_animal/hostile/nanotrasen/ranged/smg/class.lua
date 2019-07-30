local Ranged = require "mob/living/simple_animal/hostile/nanotrasen/ranged/class"
local Smg = Ranged:new{
    icon_state = "nanotrasenrangedsmg",
    icon_living = "nanotrasenrangedsmg",
    rapid = 3,
    casingtype = nil,
    projectilesound = 'sound/weapons/gunshot_smg.ogg',
    loot = {nil, nil, },

}
return Smg
