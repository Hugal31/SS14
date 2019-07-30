local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local EngiWardrobe = Wardrobe:new{
    name = "EngiDrobe",
    desc = "A vending machine renowned for vending industrial grade clothing.",
    icon_state = "engidrobe",
    product_ads = "Guaranteed to protect your feet from industrial accidents!;Afraid of radiation? Then wear yellow!",
    vend_reply = "Thank you for using the EngiDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "ENG",

}
return EngiWardrobe
