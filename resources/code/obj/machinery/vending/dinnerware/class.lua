local Vending = require "obj/machinery/vending/class"
local Dinnerware = Vending:new{
    name = [[\improper Plasteel Chef's Dinnerware Vendor]],
    desc = "A kitchen and restaurant equipment vendor.",
    product_ads = "Mm, food stuffs!;Food and food accessories.;Get your plates!;You like forks?;I like forks.;Woo, utensils.;You don't really need these...",
    icon_state = "dinnerware",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, },
    refill_canister = nil,
    default_price = 5,
    extra_price = 50,
    payment_department = "SRV",

}
return Dinnerware
