local Board = require "datum/design/board/class"
local Comconsole = Board:new{
    name = "Computer Design (Communications)",
    desc = "Allows for the construction of circuit boards used to build a communications console.",
    id = "comconsole",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 17,

}
return Comconsole
