local Ranged = require "mob/living/simple_animal/hostile/syndicate/ranged/class"
local Infiltrator = Ranged:new{
    projectilesound = 'sound/weapons/gunshot_silenced.ogg',
    loot = {nil, },

}
return Infiltrator
