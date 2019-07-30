local Vending = require "datum/supply_pack/organic/vending/class"
local HydroRefill = Vending:new{
    name = "Hydroponics Vending Machines Refills",
    desc = "When the clown takes all the banana seeds. Contains a NutriMax refill and an MegaSeed Servitor refill.",
    cost = 2000,
    crate_type = nil,
    contains = {nil, nil, },
    crate_name = "hydroponics supply crate",

}
return HydroRefill
