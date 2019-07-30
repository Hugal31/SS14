local Janitor = require "datum/supply_pack/service/janitor/class"
local Janicart = Janitor:new{
    name = "Janitorial Cart and Galoshes Crate",
    desc = "The keystone to any successful janitor. As long as you have feet, this pair of galoshes will keep them firmly planted on the ground. Also contains a janitorial cart.",
    cost = 2000,
    contains = {nil, nil, },
    crate_name = "janitorial cart crate",
    crate_type = nil,

}
return Janicart
