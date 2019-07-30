local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local CuratorWardrobe = Wardrobe:new{
    name = "CuraDrobe",
    desc = "A lowstock vendor only capable of vending clothing for curators and librarians.",
    icon_state = "curadrobe",
    product_ads = "Glasses for your eyes and literature for your soul, Curadrobe has it all!; Impress & enthrall your library guests with Curadrobe's extended line of pens!",
    vend_reply = "Thank you for using the CuraDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "CIV",

}
return CuratorWardrobe
