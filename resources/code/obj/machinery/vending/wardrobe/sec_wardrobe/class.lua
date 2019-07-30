local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local SecWardrobe = Wardrobe:new{
    name = [[\improper SecDrobe]],
    desc = "A vending machine for security and security-related clothing!",
    icon_state = "secdrobe",
    product_ads = "Beat perps in style!;It's red so you can't see the blood!;You have the right to be fashionable!;Now you can be the fashion police you always wanted to be!",
    vend_reply = "Thank you for using the SecDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    premium = {nil, nil, nil, },
    refill_canister = nil,
    payment_department = "SEC",

}
return SecWardrobe
