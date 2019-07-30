local Organic = require "datum/supply_pack/organic/class"
local CreamPiee = Organic:new{
    name = "High-yield Clown-grade Cream Pie Crate",
    desc = "Designed by Aussec's Advanced Warfare Research Division, these high-yield, Clown-grade cream pies are powered by a synergy of performance and efficiency. Guaranteed to provide maximum results.",
    cost = 6000,
    contains = {nil, },
    crate_name = "party equipment crate",
    contraband = 1,
    access = 46,
    crate_type = nil,

}
return CreamPiee
