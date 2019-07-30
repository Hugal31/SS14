local Vending = require "datum/supply_pack/security/vending/class"
local Security = Vending:new{
    name = "SecTech Supply Crate",
    desc = "Officer Paul bought all the donuts? Then refill the security vendor with ths crate.",
    cost = 1500,
    contains = {nil, },
    crate_name = "SecTech supply crate",

}
return Security
