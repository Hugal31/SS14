local Vending = require "obj/machinery/vending/class"
local Plasmaresearch = Vending:new{
    name = [[\improper Toximate 3000]],
    desc = "All the fine parts you need in one vending machine!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, },
    default_price = 200,
    extra_price = 250,
    payment_department = "SCI",

}
return Plasmaresearch
