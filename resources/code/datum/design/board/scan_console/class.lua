local Board = require "datum/design/board/class"
local ScanConsole = Board:new{
    name = "Computer Design (DNA Machine)",
    desc = "Allows for the construction of circuit boards used to build a new DNA scanning console.",
    id = "scan_console",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 10,

}
return ScanConsole
