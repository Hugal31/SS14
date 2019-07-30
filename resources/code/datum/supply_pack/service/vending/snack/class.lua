local Vending = require "datum/supply_pack/service/vending/class"
local Snack = Vending:new{
    name = "Snack Supply Crate",
    desc = "One vending machine refill of cavity-bringin' goodness! The number one dentist recommended order!",
    cost = 1500,
    contains = {nil, },
    crate_name = "snacks supply crate",

}
return Snack
