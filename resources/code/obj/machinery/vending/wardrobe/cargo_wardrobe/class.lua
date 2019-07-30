local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local CargoWardrobe = Wardrobe:new{
    name = "CargoDrobe",
    desc = "A highly advanced vending machine for buying cargo related clothing for free.",
    icon_state = "cargodrobe",
    product_ads = "Upgraded Assistant Style! Pick yours today!;These shorts are comfy and easy to wear, get yours now!",
    vend_reply = "Thank you for using the CargoDrobe!",
    products = {nil, nil, nil, nil, nil, nil, },
    premium = {nil, },
    refill_canister = nil,
    payment_department = "CAR",

}
return CargoWardrobe
