local Vending = require "datum/supply_pack/service/vending/class"
local Cigarette = Vending:new{
    name = "Cigarette Supply Crate",
    desc = "Don't believe the reports - smoke today! Contains a cigarette vending machine refill.",
    cost = 1500,
    contains = {nil, },
    crate_name = "cigarette supply crate",
    crate_type = nil,

}
return Cigarette
