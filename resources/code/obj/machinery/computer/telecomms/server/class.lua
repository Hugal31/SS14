local Telecomm = require "obj/machinery/computer/telecomms/class"
local Server = Telecomm:new{
    name = "telecommunications server monitoring console",
    icon_screen = "comm_logs",
    desc = "Has full access to all details and record of the telecommunications network it's monitoring.",
    screen = 0,
    servers = {},
    SelectedServer = nil,
    network = "NULL",
    temp = "",
    universal_translate = 0,
    req_access = {61, },
    circuit = nil,

}
return Server
