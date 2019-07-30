local Vending = require "obj/machinery/vending/class"
local Robotic = Vending:new{
    name = [[\improper Robotech Deluxe]],
    desc = "All the tools you need to create your own robot army.",
    icon_state = "robotics",
    icon_deny = "robotics-deny",
    req_access = {29, },
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    refill_canister = nil,
    default_price = 50,
    extra_price = 75,
    payment_department = "SCI",

}
return Robotic
