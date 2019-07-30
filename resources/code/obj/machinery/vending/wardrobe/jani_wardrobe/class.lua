local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local JaniWardrobe = Wardrobe:new{
    name = "JaniDrobe",
    desc = "A self cleaning vending machine capable of dispensing clothing for janitors.",
    icon_state = "janidrobe",
    product_ads = "Come and get your janitorial clothing, now endorsed by lizard janitors everywhere!",
    vend_reply = "Thank you for using the JaniDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "SRV",

}
return JaniWardrobe
