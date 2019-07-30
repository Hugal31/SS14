local Vending = require "obj/machinery/vending/class"
local Medical = Vending:new{
    name = [[\improper NanoMed Plus]],
    desc = "Medical drug dispenser.",
    icon_state = "med",
    icon_deny = "med-deny",
    product_ads = "Go save some lives!;The best stuff for your medbay.;Only the finest tools.;Natural chemicals!;This stuff saves lives.;Don't you want some?;Ping!",
    req_access = {5, },
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, nil, nil, },
    premium = {nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    refill_canister = nil,
    default_price = 25,
    extra_price = 100,
    payment_department = "MED",

}
return Medical
