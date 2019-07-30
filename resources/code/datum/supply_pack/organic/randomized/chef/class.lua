local Randomized = require "datum/supply_pack/organic/randomized/class"
local Chef = Randomized:new{
    name = "Excellent Meat Crate",
    desc = "The best cuts in the whole galaxy.",
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "food crate",

}
return Chef
