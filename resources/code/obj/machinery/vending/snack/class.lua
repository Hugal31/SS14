local Vending = require "obj/machinery/vending/class"
local Snack = Vending:new{
    name = [[\improper Getmore Chocolate Corp]],
    desc = "A snack machine courtesy of the Getmore Chocolate Corporation, based out of Mars.",
    product_slogans = "Try our new nougat bar!;Twice the calories for half the price!",
    product_ads = "The healthiest!;Award-winning chocolate bars!;Mmm! So good!;Oh my god it's so juicy!;Have a snack.;Snacks are good for you!;Have some more Getmore!;Best quality snacks straight from mars.;We love chocolate!;Try our new jerky!",
    icon_state = "snack",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, },
    refill_canister = nil,
    canload_access_list = {28, },
    default_price = 20,
    extra_price = 30,
    payment_department = "SRV",
    input_display_header = "Chef's Food Selection",

}
return Snack
