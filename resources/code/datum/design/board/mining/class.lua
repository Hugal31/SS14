local Board = require "datum/design/board/class"
local Mining = Board:new{
    name = "Computer Design (Outpost Status Display)",
    desc = "Allows for the construction of circuit boards used to build an outpost status display console.",
    id = "mining",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 5,

}
return Mining
