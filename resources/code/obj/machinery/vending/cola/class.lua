local Vending = require "obj/machinery/vending/class"
local Cola = Vending:new{
    name = [[\improper Robust Softdrinks]],
    desc = "A softdrink vendor provided by Robust Industries, LLC.",
    icon_state = "Cola_Machine",
    product_slogans = "Robust Softdrinks: More robust than a toolbox to the head!",
    product_ads = "Refreshing!;Hope you're thirsty!;Over 1 million drinks sold!;Thirsty? Why not cola?;Please, have a drink!;Drink up!;The best drinks in space.",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, },
    premium = {nil, nil, nil, },
    refill_canister = nil,
    default_price = 10,
    extra_price = 30,
    payment_department = "SRV",

}
return Cola
