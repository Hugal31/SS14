local Telecomm = require "obj/machinery/telecomms/class"
local Receiver = Telecomm:new{
    name = "subspace receiver",
    icon_state = "broadcast receiver",
    desc = "This machine has a dish-like shape and green lights. It is designed to detect and process subspace radio activity.",
    density = true,
    use_power = 1,
    idle_power_usage = 30,
    circuit = nil,

}
return Receiver
