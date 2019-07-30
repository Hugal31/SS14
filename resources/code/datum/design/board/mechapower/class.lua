local Board = require "datum/design/board/class"
local Mechapower = Board:new{
    name = "Computer Design (Mech Bay Power Control Console)",
    desc = "Allows for the construction of circuit boards used to build a mech bay power control console.",
    id = "mechapower",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Mechapower
