local Vending = require "obj/machinery/vending/class"
local Sustenance = Vending:new{
    name = [[\improper Sustenance Vendor]],
    desc = "A vending machine which vends food, as required by section 47-C of the NT's Prisoner Ethical Treatment Agreement.",
    product_slogans = "Enjoy your meal.;Enough calories to support strenuous labor.",
    product_ads = "Sufficiently healthy.;Efficiently produced tofu!;Mmm! So good!;Have a meal.;You need food to live!;Have some more candy corn!;Try our new ice cups!",
    icon_state = "sustenance",
    products = {nil, nil, nil, },
    contraband = {nil, nil, nil, nil, },
    refill_canister = nil,
    default_price = 0,
    extra_price = 0,
    payment_department = "commies go home",

}
return Sustenance
