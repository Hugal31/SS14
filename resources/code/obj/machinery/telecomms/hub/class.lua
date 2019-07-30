local Telecomm = require "obj/machinery/telecomms/class"
local Hub = Telecomm:new{
    name = "telecommunication hub",
    icon_state = "hub",
    desc = "A mighty piece of hardware used to send/receive massive amounts of data.",
    density = true,
    use_power = 1,
    idle_power_usage = 80,
    long_range_link = 1,
    netspeed = 40,
    circuit = nil,

}
return Hub
