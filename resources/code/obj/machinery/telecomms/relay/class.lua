local Telecomm = require "obj/machinery/telecomms/class"
local Relay = Telecomm:new{
    name = "telecommunication relay",
    icon_state = "relay",
    desc = "A mighty piece of hardware used to send massive amounts of data far away.",
    density = true,
    use_power = 1,
    idle_power_usage = 30,
    netspeed = 5,
    long_range_link = 1,
    circuit = nil,
    broadcasting = 1,
    receiving = 1,

}
return Relay
