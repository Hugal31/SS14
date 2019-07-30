local Vending = require "obj/machinery/vending/class"
local Hydronutrient = Vending:new{
    name = [[\improper NutriMax]],
    desc = "A plant nutrients vendor.",
    product_slogans = "Aren't you glad you don't have to fertilize the natural way?;Now with 50% less stink!;Plants are people too!",
    product_ads = "We like plants!;Don't you want some?;The greenest thumbs ever.;We like big plants.;Soft soil...",
    icon_state = "nutri",
    icon_deny = "nutri-deny",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, },
    refill_canister = nil,
    default_price = 10,
    extra_price = 50,
    payment_department = "SRV",

}
return Hydronutrient
