local Vending = require "obj/machinery/vending/class"
local Wallmed = Vending:new{
    name = [[\improper NanoMed]],
    desc = "Wall-mounted Medical Equipment dispenser.",
    icon_state = "wallmed",
    icon_deny = "wallmed-deny",
    density = false,
    products = {nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    refill_canister = nil,
    default_price = 25,
    extra_price = 100,
    payment_department = "MED",

}
return Wallmed
