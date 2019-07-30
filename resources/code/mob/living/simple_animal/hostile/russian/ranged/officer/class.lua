local Ranged = require "mob/living/simple_animal/hostile/russian/ranged/class"
local Officer = Ranged:new{
    name = "Russian Officer",
    icon_state = "russianofficer",
    icon_living = "russianofficer",
    maxHealth = 65,
    health = 65,
    rapid = 3,
    casingtype = nil,
    loot = {nil, nil, },

}
return Officer
