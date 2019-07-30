local Stickman = require "mob/living/simple_animal/hostile/stickman/class"
local Ranged = Stickman:new{
    ranged = 1,
    retreat_distance = 5,
    minimum_distance = 5,
    icon_state = "stickmanranged",
    icon_living = "stickmanranged",
    casingtype = nil,
    projectilesound = 'sound/misc/bang.ogg',
    loot = {nil, },

}
return Ranged
