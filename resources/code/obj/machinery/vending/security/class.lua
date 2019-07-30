local Vending = require "obj/machinery/vending/class"
local Security = Vending:new{
    name = [[\improper SecTech]],
    desc = "A security equipment vendor.",
    product_ads = "Crack capitalist skulls!;Beat some heads in!;Don't forget - harm is good!;Your weapons are right here.;Handcuffs!;Freeze, scumbag!;Don't tase me bro!;Tase them, bro.;Why not have a donut?",
    icon_state = "sec",
    icon_deny = "sec-deny",
    req_access = {1, },
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, },
    premium = {nil, nil, nil, nil, },
    refill_canister = nil,
    default_price = 100,
    extra_price = 150,
    payment_department = "SEC",

}
return Security
