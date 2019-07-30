local Cigarette = require "obj/machinery/vending/cigarette/class"
local Beach = Cigarette:new{
    name = [[\improper ShadyCigs Ultra]],
    desc = "Now with extra premium products!",
    product_ads = "Probably not bad for you!;Dope will get you through times of no money better than money will get you through times of no dope!;It's good for you!",
    product_slogans = "Turn on, tune in, drop out!;Better living through chemistry!;Toke!;Don't forget to keep a smile on your lips and a song in your heart!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    premium = {nil, nil, nil, },

}
return Beach
