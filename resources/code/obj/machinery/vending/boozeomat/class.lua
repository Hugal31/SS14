local Vending = require "obj/machinery/vending/class"
local Boozeomat = Vending:new{
    name = [[\improper Booze-O-Mat]],
    desc = "A technological marvel, supposedly able to mix just the mixture you'd like to drink the moment you ask for one.",
    icon_state = "boozeomat",
    icon_deny = "boozeomat-deny",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, },
    premium = {nil, nil, nil, },
    product_slogans = "I hope nobody asks me for a bloody cup o' tea...;Alcohol is humanity's friend. Would you abandon a friend?;Quite delighted to serve you!;Is nobody thirsty on this station?",
    product_ads = "Drink up!;Booze is good for you!;Alcohol is humanity's best friend.;Quite delighted to serve you!;Care for a nice, cold beer?;Nothing cures you like booze!;Have a sip!;Have a drink!;Have a beer!;Beer is good for you!;Only the finest alcohol!;Best quality booze since 2053!;Award-winning wine!;Maximum alcohol!;Man loves beer.;A toast for progress!",
    req_access = {25, },
    refill_canister = nil,
    default_price = 20,
    extra_price = 50,
    payment_department = "SRV",

}
return Boozeomat
