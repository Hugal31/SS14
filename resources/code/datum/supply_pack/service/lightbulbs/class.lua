local Service = require "datum/supply_pack/service/class"
local Lightbulb = Service:new{
    name = "Replacement Lights",
    desc = "May the light of Aether shine upon this station! Or at least, the light of forty two light tubes and twenty one light bulbs.",
    cost = 1000,
    contains = {nil, nil, nil, },
    crate_name = "replacement lights",

}
return Lightbulb
