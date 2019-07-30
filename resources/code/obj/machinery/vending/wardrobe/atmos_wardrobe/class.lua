local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local AtmosWardrobe = Wardrobe:new{
    name = "AtmosDrobe",
    desc = "This relatively unknown vending machine delivers clothing for Atmospherics Technicians, an equally unknown job.",
    icon_state = "atmosdrobe",
    product_ads = "Get your inflammable clothing right here!!!",
    vend_reply = "Thank you for using the AtmosDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "ENG",

}
return AtmosWardrobe
