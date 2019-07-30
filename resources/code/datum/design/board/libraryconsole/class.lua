local Board = require "datum/design/board/class"
local Libraryconsole = Board:new{
    name = "Computer Design (Library Console)",
    desc = "Allows for the construction of circuit boards used to build a new library console.",
    id = "libraryconsole",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 64,

}
return Libraryconsole
