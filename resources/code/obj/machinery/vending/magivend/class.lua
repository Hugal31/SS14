local Vending = require "obj/machinery/vending/class"
local Magivend = Vending:new{
    name = [[\improper MagiVend]],
    desc = "A magic vending machine.",
    icon_state = "MagiVend",
    product_slogans = "Sling spells the proper way with MagiVend!;Be your own Houdini! Use MagiVend!",
    vend_reply = "Have an enchanted evening!",
    product_ads = "FJKLFJSD;AJKFLBJAKL;1234 LOONIES LOL!;>MFW;Kill them fuckers!;GET DAT FUKKEN DISK;HONK!;EI NATH;Destroy the station!;Admin conspiracies since forever!;Space-time bending hardware!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    default_price = 25,
    extra_price = 50,
    payment_department = "SRV",

}
return Magivend
