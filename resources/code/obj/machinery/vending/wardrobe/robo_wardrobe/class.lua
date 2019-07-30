local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local RoboWardrobe = Wardrobe:new{
    name = "RoboDrobe",
    desc = "A vending machine designed to dispense clothing known only to roboticists.",
    icon_state = "robodrobe",
    product_ads = "You turn me TRUE, use defines!;0110001101101100011011110111010001101000011001010111001101101000011001010111001001100101",
    vend_reply = "Thank you for using the RoboDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "SCI",

}
return RoboWardrobe
