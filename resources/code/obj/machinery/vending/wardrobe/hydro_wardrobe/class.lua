local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local HydroWardrobe = Wardrobe:new{
    name = "Hydrobe",
    desc = "A machine with a catchy name. It dispenses botany related clothing and gear.",
    icon_state = "hydrobe",
    product_ads = "Do you love soil? Then buy our clothes!;Get outfits to match your green thumb here!",
    vend_reply = "Thank you for using the Hydrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "SRV",

}
return HydroWardrobe
