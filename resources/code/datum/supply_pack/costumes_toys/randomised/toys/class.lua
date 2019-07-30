local Randomised = require "datum/supply_pack/costumes_toys/randomised/class"
local Toy = Randomised:new{
    name = "Toy Crate",
    desc = "Who cares about pride and accomplishment? Skip the gaming and get straight to the sweet rewards with this product! Contains five random toys. Warranty void if used to prank research directors.",
    cost = 5000,
    num_contained = 5,
    contains = {},
    crate_name = "toy crate",
    crate_type = nil,

}
return Toy
