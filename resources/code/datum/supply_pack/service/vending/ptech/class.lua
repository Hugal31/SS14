local Vending = require "datum/supply_pack/service/vending/class"
local Ptech = Vending:new{
    name = "PTech Supply Crate",
    desc = "Not enough cartridges after half the crew lost their PDA to explosions? This may fix it.",
    cost = 1500,
    contains = {nil, },
    crate_name = "ptech supply crate",

}
return Ptech
