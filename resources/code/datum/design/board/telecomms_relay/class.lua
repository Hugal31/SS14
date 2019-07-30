local Board = require "datum/design/board/class"
local TelecommsRelay = Board:new{
    name = "Machine Design (Relay Mainframe)",
    desc = "Allows for the construction of Telecommunications Relay Mainframes.",
    id = "s-relay",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return TelecommsRelay
