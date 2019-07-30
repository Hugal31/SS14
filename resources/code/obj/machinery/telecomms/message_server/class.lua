local Telecomm = require "obj/machinery/telecomms/class"
local MessageServer = Telecomm:new{
    icon_state = "message_server",
    name = "Messaging Server",
    desc = "A machine that processes and routes PDA and request console messages.",
    density = true,
    use_power = 1,
    idle_power_usage = 10,
    active_power_usage = 100,
    circuit = nil,
    pda_msgs = {},
    rc_msgs = {},
    decryptkey = "password",
    calibrating = 9000,

}
return MessageServer
