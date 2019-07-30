local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local ChemWardrobe = Wardrobe:new{
    name = "ChemDrobe",
    desc = "A vending machine for dispensing chemistry related clothing.",
    icon_state = "chemdrobe",
    product_ads = "Our clothes are 0.5% more resistant to acid spills! Get yours now!",
    vend_reply = "Thank you for using the ChemDrobe!",
    products = {nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "MED",

}
return ChemWardrobe
