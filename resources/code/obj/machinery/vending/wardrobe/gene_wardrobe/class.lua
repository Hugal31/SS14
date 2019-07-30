local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local GeneWardrobe = Wardrobe:new{
    name = "GeneDrobe",
    desc = "A machine for dispensing clothing related to genetics.",
    icon_state = "genedrobe",
    product_ads = "Perfect for the mad scientist in you!",
    vend_reply = "Thank you for using the GeneDrobe!",
    products = {nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "MED",

}
return GeneWardrobe
