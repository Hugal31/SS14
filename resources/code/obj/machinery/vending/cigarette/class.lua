local Vending = require "obj/machinery/vending/class"
local Cigarette = Vending:new{
    name = [[\improper ShadyCigs Deluxe]],
    desc = "If you want to get cancer, might as well do it in style.",
    product_slogans = "Space cigs taste good like a cigarette should.;I'd rather toolbox than switch.;Smoke!;Don't believe the reports - smoke today!",
    product_ads = "Probably not bad for you!;Don't believe the scientists!;It's good for you!;Don't quit, buy more!;Smoke!;Nicotine heaven.;Best cigarettes since 2150.;Award-winning cigs.",
    icon_state = "cigs",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, },
    premium = {nil, nil, nil, nil, nil, },
    refill_canister = nil,
    default_price = 10,
    extra_price = 50,
    payment_department = "SRV",

}
return Cigarette
