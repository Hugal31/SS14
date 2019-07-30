local Vending = require "obj/machinery/vending/class"
local Autodrobe = Vending:new{
    name = [[\improper AutoDrobe]],
    desc = "A vending machine for costumes.",
    icon_state = "theater",
    icon_deny = "theater-deny",
    req_access = {46, },
    product_slogans = "Dress for success!;Suited and booted!;It's show time!;Why leave style up to fate? Use AutoDrobe!",
    vend_reply = "Thank you for using AutoDrobe!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, nil, nil, nil, nil, },
    premium = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Autodrobe
