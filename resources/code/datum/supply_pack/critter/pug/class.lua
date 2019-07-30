local Critter = require "datum/supply_pack/critter/class"
local Pug = Critter:new{
    name = "Pug Crate",
    desc = "Like a normal dog, but... squished. Comes with a nice collar!",
    cost = 5000,
    contains = {nil, nil, },
    crate_name = "pug crate",

}
return Pug
