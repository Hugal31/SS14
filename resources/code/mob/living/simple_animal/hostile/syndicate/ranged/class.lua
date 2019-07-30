local Syndicate = require "mob/living/simple_animal/hostile/syndicate/class"
local Ranged = Syndicate:new{
    ranged = 1,
    retreat_distance = 5,
    minimum_distance = 5,
    icon_state = "syndicate_pistol",
    icon_living = "syndicate_pistol",
    casingtype = nil,
    projectilesound = 'sound/weapons/gunshot.ogg',
    loot = {nil, },
    dodging = 0,
    rapid_melee = 1,

}
return Ranged
