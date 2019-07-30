local Board = require "datum/design/board/class"
local Cargo = Board:new{
    name = "Computer Design (Supply Console)",
    desc = "Allows for the construction of circuit boards used to build a Supply Console.",
    id = "cargo",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 4,

}
return Cargo
