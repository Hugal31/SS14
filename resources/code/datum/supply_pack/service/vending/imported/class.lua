local Vending = require "datum/supply_pack/service/vending/class"
local Imported = Vending:new{
    name = "Imported Vending Machines",
    desc = "Vending machines famous in other parts of the galaxy.",
    cost = 4000,
    contains = {nil, nil, nil, nil, },
    crate_name = "unlabeled supply crate",

}
return Imported
