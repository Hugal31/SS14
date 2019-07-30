local Wardrobe = require "obj/machinery/vending/wardrobe/class"
local ScienceWardrobe = Wardrobe:new{
    name = "SciDrobe",
    desc = "A simple vending machine suitable to dispense well tailored science clothing. Endorsed by Space Cubans.",
    icon_state = "scidrobe",
    product_ads = "Longing for the smell of plasma burnt flesh? Buy your science clothing now!;Made with 10% Auxetics, so you don't have to worry about losing your arm!",
    vend_reply = "Thank you for using the SciDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    payment_department = "SCI",

}
return ScienceWardrobe
