local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local LawWardrobe = Wardrobe:new{
    name = "LawDrobe",
    desc = "Objection! This wardrobe dispenses the rule of law... and lawyer clothing.",
    icon_state = "lawdrobe",
    product_ads = "OBJECTION! Get the rule of law for yourself!",
    vend_reply = "Thank you for using the LawDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "CIV",

}
return LawWardrobe
