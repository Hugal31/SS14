local Vending = require "obj/machinery/vending/class"
local Tool = Vending:new{
    name = [[\improper YouTool]],
    desc = "Tools for tools.",
    icon_state = "tool",
    icon_deny = "tool-deny",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, },
    premium = {nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    default_price = 20,
    extra_price = 80,
    payment_department = "ENG",

}
return Tool
