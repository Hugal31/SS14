local Pirate = require "mob/living/simple_animal/hostile/pirate/class"
local Ranged = Pirate:new{
    name = "Pirate Gunner",
    icon_state = "pirateranged",
    icon_living = "pirateranged",
    icon_dead = "pirateranged_dead",
    projectilesound = 'sound/weapons/laser.ogg',
    ranged = 1,
    rapid = 2,
    rapid_fire_delay = 6,
    retreat_distance = 5,
    minimum_distance = 5,
    projectiletype = nil,
    loot = {nil, nil, },

}
return Ranged
