local Ranged = require "mob/living/simple_animal/hostile/russian/ranged/class"
local Trooper = Ranged:new{
    icon_state = "russianrangedelite",
    icon_living = "russianrangedelite",
    maxHealth = 150,
    health = 150,
    casingtype = nil,
    loot = {nil, nil, },

}
return Trooper
