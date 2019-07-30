local Board = require "datum/design/board/class"
local TelecommsServer = Board:new{
    name = "Machine Design (Server Mainframe)",
    desc = "Allows for the construction of Telecommunications Servers.",
    id = "s-server",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return TelecommsServer
