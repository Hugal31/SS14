local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local MediWardrobe = Wardrobe:new{
    name = [[\improper MediDrobe]],
    desc = "A vending machine rumoured to be capable of dispensing clothing for medical personnel.",
    icon_state = "medidrobe",
    product_ads = "Make those blood stains look fashionable!!",
    vend_reply = "Thank you for using the MediDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "MED",

}
return MediWardrobe
