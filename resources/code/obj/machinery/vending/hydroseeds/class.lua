local Vending = require "obj/machinery/vending/class"
local Hydroseed = Vending:new{
    name = [[\improper MegaSeed Servitor]],
    desc = "When you need seeds fast!",
    product_slogans = "THIS'S WHERE TH' SEEDS LIVE! GIT YOU SOME!;Hands down the best seed selection on the station!;Also certain mushroom varieties available, more for experts! Get certified today!",
    product_ads = "We like plants!;Grow some crops!;Grow, baby, growww!;Aw h'yeah son!",
    icon_state = "seeds",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    premium = {nil, },
    refill_canister = nil,
    default_price = 10,
    extra_price = 50,
    payment_department = "SRV",

}
return Hydroseed
