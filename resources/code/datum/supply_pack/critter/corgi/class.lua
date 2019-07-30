local Critter = require "datum/supply_pack/critter/class"
local Corgi = Critter:new{
    name = "Corgi Crate",
    desc = "Considered the optimal dog breed by thousands of research scientists, this Corgi is but one dog from the millions of Ian's noble bloodline. Comes with a cute collar!",
    cost = 5000,
    contains = {nil, nil, },
    crate_name = "corgi crate",

}
return Corgi
