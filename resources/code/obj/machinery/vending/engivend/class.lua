local Vending = require "obj/machinery/vending/class"
local Engivend = Vending:new{
    name = [[\improper Engi-Vend]],
    desc = "Spare tool vending. What? Did you expect some witty description?",
    icon_state = "engivend",
    icon_deny = "engivend-deny",
    req_access = {11, },
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, },
    premium = {nil, nil, },
    refill_canister = nil,
    default_price = 20,
    extra_price = 50,
    payment_department = "ENG",

}
return Engivend
