local Medical = require "datum/supply_pack/medical/class"
local Vending = Medical:new{
    name = "Medical Vending Crate",
    desc = "Contains one NanoMed Plus refill and one wall-mounted NanoMed refill.",
    cost = 2000,
    contains = {nil, nil, },
    crate_name = "medical vending crate",

}
return Vending
