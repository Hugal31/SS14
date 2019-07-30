local Board = require "datum/design/board/class"
local MessageMonitor = Board:new{
    name = "Computer Design (Messaging Monitor Console)",
    desc = "Allows for the construction of circuit boards used to build a messaging monitor console.",
    id = "message_monitor",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 16,

}
return MessageMonitor
