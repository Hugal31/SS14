local Ranged = require "mob/living/simple_animal/hostile/syndicate/ranged/class"
local Smg = Ranged:new{
    rapid = 2,
    icon_state = "syndicate_smg",
    icon_living = "syndicate_smg",
    casingtype = nil,
    projectilesound = 'sound/weapons/gunshot_smg.ogg',

}
return Smg
