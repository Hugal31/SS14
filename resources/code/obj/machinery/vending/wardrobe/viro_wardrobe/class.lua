local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local ViroWardrobe = Wardrobe:new{
    name = "ViroDrobe",
    desc = "An unsterilized machine for dispending virology related clothing.",
    icon_state = "virodrobe",
    product_ads = " Viruses getting you down? Then upgrade to sterilized clothing today!",
    vend_reply = "Thank you for using the ViroDrobe",
    products = {nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "MED",

}
return ViroWardrobe
