local Vending = require "obj/machinery/vending/class"
local Cart = Vending:new{
    name = [[\improper PTech]],
    desc = "Cartridges for PDAs.",
    product_slogans = "Carts to go!",
    icon_state = "cart",
    icon_deny = "cart-deny",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    default_price = 50,
    extra_price = 100,
    payment_department = "SRV",

}
return Cart
