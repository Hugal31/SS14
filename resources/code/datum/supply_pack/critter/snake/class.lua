local Critter = require "datum/supply_pack/critter/class"
local Snake = Critter:new{
    name = "Snake Crate",
    desc = "Tired of these MOTHER FUCKING snakes on this MOTHER FUCKING space station? Then this isn't the crate for you. Contains three poisonous snakes.",
    cost = 3000,
    contains = {nil, nil, nil, },
    crate_name = "snake crate",

}
return Snake
