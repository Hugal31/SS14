local Vending = require "obj/machinery/vending/class"
local Sovietsoda = Vending:new{
    name = [[\improper BODA]],
    desc = "Old sweet water vending machine.",
    icon_state = "sovietsoda",
    product_ads = "For Tsar and Country.;Have you fulfilled your nutrition quota today?;Very nice!;We are simple people, for this is all we eat.;If there is a person, there is a problem. If there is no person, then there is no problem.",
    products = {nil, },
    contraband = {nil, },
    resistance_flags = 2,
    default_price = 1,
    extra_price = 1,
    payment_department = "commies go home",

}
return Sovietsoda
