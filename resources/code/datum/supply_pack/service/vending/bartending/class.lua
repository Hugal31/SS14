local Vending = require "datum/supply_pack/service/vending/class"
local Bartending = Vending:new{
    name = "Booze-o-mat and Coffee Supply Crate",
    desc = "Bring on the booze and coffee vending machine refills.",
    cost = 2000,
    contains = {nil, nil, },
    crate_name = "bartending supply crate",

}
return Bartending
