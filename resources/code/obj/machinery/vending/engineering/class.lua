local Vending = require "obj/machinery/vending/class"
local Engineering = Vending:new{
    name = [[\improper Robco Tool Maker]],
    desc = "Everything you need for do-it-yourself station repair.",
    icon_state = "engi",
    icon_deny = "engi-deny",
    req_access = {11, },
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    default_price = 50,
    extra_price = 60,
    payment_department = "ENG",

}
return Engineering
