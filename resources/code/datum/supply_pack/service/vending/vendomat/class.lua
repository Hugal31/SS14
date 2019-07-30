local Vending = require "datum/supply_pack/service/vending/class"
local Vendomat = Vending:new{
    name = "Vendomat Supply Crate",
    desc = "More tools for your IED testing facility.",
    cost = 1000,
    contains = {nil, },
    crate_name = "vendomat supply crate",

}
return Vendomat
