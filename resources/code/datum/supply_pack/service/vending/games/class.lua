local Vending = require "datum/supply_pack/service/vending/class"
local Game = Vending:new{
    name = "Games Supply Crate",
    desc = "Get your game on with this game vending machine refill.",
    cost = 1000,
    contains = {nil, },
    crate_name = "games supply crate",
    crate_type = nil,

}
return Game
