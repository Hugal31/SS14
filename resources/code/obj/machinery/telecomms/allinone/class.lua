local Telecomm = require "obj/machinery/telecomms/class"
local Allinone = Telecomm:new{
    name = "telecommunications mainframe",
    icon_state = "comm_server",
    desc = "A compact machine used for portable subspace telecommunications processing.",
    density = true,
    use_power = 0,
    idle_power_usage = 0,
    intercept = 0,

}
return Allinone
