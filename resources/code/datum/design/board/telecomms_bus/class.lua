local Board = require "datum/design/board/class"
local TelecommsBu = Board:new{
    name = "Machine Design (Bus Mainframe)",
    desc = "Allows for the construction of Telecommunications Bus Mainframes.",
    id = "s-bus",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return TelecommsBu
