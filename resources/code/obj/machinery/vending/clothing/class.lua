local Vending = require "obj/machinery/vending/class"
local Clothing = Vending:new{
    name = "ClothesMate",
    desc = "A vending machine for clothing.",
    icon_state = "clothes",
    icon_deny = "clothes-deny",
    product_slogans = "Dress for success!;Prepare to look swagalicious!;Look at all this swag!;Why leave style up to fate? Use the ClothesMate!",
    vend_reply = "Thank you for using the ClothesMate!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    premium = {nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    default_price = 50,
    extra_price = 75,
    payment_department = "commies go home",

}
return Clothing
