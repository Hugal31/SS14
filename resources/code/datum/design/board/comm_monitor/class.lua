local Board = require "datum/design/board/class"
local CommMonitor = Board:new{
    name = "Computer Design (Telecommunications Monitoring Console)",
    desc = "Allows for the construction of circuit boards used to build a telecommunications monitor.",
    id = "comm_monitor",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 16,

}
return CommMonitor
