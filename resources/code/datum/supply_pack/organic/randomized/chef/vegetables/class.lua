local Chef = require "datum/supply_pack/organic/randomized/chef/class"
local Vegetable = Chef:new{
    name = "Vegetables Crate",
    desc = "Grown in vats.",
    cost = 1300,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "food crate",

}
return Vegetable
