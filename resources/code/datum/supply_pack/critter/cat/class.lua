local Critter = require "datum/supply_pack/critter/class"
local Cat = Critter:new{
    name = "Cat Crate",
    desc = "The cat goes meow! Comes with a collar and a nice cat toy! Cheeseburger not included.",
    cost = 5000,
    contains = {nil, nil, nil, },
    crate_name = "cat crate",

}
return Cat
