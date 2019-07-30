local Vending = require "obj/machinery/vending/class"
local Modularpc = Vending:new{
    name = [[\improper Deluxe Silicate Selections]],
    desc = "All the parts you need to build your own custom pc.",
    icon_state = "modularpc",
    icon_deny = "modularpc-deny",
    product_ads = "Get your gamer gear!;The best GPUs for all of your space-crypto needs!;The most robust cooling!;The finest RGB in space!",
    vend_reply = "Game on!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    premium = {nil, nil, nil, nil, nil, },
    refill_canister = nil,
    default_price = 30,
    extra_price = 250,
    payment_department = "SCI",

}
return Modularpc
