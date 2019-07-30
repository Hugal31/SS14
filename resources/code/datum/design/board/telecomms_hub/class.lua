local Board = require "datum/design/board/class"
local TelecommsHub = Board:new{
    name = "Machine Design (Hub Mainframe)",
    desc = "Allows for the construction of Telecommunications Hub Mainframes.",
    id = "s-hub",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return TelecommsHub
