local Board = require "datum/design/board/class"
local Secdaum = Board:new{
    name = "Computer Design (Security Records Console)",
    desc = "Allows for the construction of circuit boards used to build a security records console.",
    id = "secdata",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 1,

}
return Secdaum
