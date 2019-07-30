local Board = require "datum/design/board/class"
local Mechacontrol = Board:new{
    name = "Computer Design (Exosuit Control Console)",
    desc = "Allows for the construction of circuit boards used to build an exosuit control console.",
    id = "mechacontrol",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Mechacontrol
