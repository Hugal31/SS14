local Emergency = require "datum/supply_pack/emergency/class"
local Bomb = Emergency:new{
    name = "Explosive Emergency Crate",
    desc = "Science gone bonkers? Beeping behind the airlock? Buy now and be the hero the station des... I mean needs! (time not included)",
    cost = 1500,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "bomb suit crate",

}
return Bomb
