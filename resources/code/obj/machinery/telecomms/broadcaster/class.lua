local Telecomm = require "obj/machinery/telecomms/class"
local Broadcaster = Telecomm:new{
    name = "subspace broadcaster",
    icon_state = "broadcaster",
    desc = "A dish-shaped machine used to broadcast processed subspace signals.",
    density = true,
    use_power = 1,
    idle_power_usage = 25,
    circuit = nil,

}
return Broadcaster
