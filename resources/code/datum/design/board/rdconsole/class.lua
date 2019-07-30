local Board = require "datum/design/board/class"
local Rdconsole = Board:new{
    name = "Computer Design (R&D Console)",
    desc = "Allows for the construction of circuit boards used to build a new R&D console.",
    id = "rdconsole",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Rdconsole
