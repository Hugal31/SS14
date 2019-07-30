local Vending = require "obj/machinery/vending/class"
local Assist = Vending:new{
    products = {nil, nil, nil, nil, nil, },
    contraband = {nil, nil, nil, },
    refill_canister = nil,
    product_ads = "Only the finest!;Have some tools.;The most robust equipment.;The finest gear in space!",
    default_price = 10,
    extra_price = 50,
    payment_department = "commies go home",

}
return Assist
