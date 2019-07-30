local Telecomm = require "obj/machinery/telecomms/class"
local Server = Telecomm:new{
    name = "telecommunication server",
    icon_state = "comm_server",
    desc = "A machine used to store data and network statistics.",
    density = true,
    use_power = 1,
    idle_power_usage = 15,
    circuit = nil,
    log_entries = {},
    totaltraffic = 0,

}
return Server
