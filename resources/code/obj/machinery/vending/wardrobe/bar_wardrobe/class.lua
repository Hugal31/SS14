local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local BarWardrobe = Wardrobe:new{
    name = "BarDrobe",
    desc = "A stylish vendor to dispense the most stylish bar clothing!",
    icon_state = "bardrobe",
    product_ads = "Guaranteed to prevent stains from spilled drinks!",
    vend_reply = "Thank you for using the BarDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "SRV",

}
return BarWardrobe
