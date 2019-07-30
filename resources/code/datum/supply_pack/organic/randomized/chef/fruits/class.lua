local Chef = require "datum/supply_pack/organic/randomized/chef/class"
local Fruit = Chef:new{
    name = "Fruit Crate",
    desc = "Rich of vitamins, may contain oranges.",
    cost = 1500,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "food crate",

}
return Fruit
