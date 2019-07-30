local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local ChapWardrobe = Wardrobe:new{
    name = "ChapDrobe",
    desc = "This most blessed and holy machine vends clothing only suitable for chaplains to gaze upon.",
    icon_state = "chapdrobe",
    product_ads = "Are you being bothered by cultists or pesky revenants? Then come and dress like the holy man!;Clothes for men of the cloth!",
    vend_reply = "Thank you for using the ChapDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, nil, nil, nil, },
    premium = {nil, nil, },
    refill_canister = nil,
    payment_department = "CIV",

}
return ChapWardrobe
