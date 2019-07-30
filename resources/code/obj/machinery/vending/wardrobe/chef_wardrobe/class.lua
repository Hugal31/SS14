local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local ChefWardrobe = Wardrobe:new{
    name = "ChefDrobe",
    desc = "This vending machine might not dispense meat, but it certainly dispenses chef related clothing.",
    icon_state = "chefdrobe",
    product_ads = "Our clothes are guaranteed to protect you from food splatters!",
    vend_reply = "Thank you for using the ChefDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "SRV",

}
return ChefWardrobe
