local Telecomm = require "obj/machinery/telecomms/class"
local Bu = Telecomm:new{
    name = "bus mainframe",
    icon_state = "bus",
    desc = "A mighty piece of hardware used to send massive amounts of data quickly.",
    density = true,
    use_power = 1,
    idle_power_usage = 50,
    netspeed = 40,
    circuit = nil,
    change_frequency = 0,

}
return Bu
