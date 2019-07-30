local Board = require "datum/design/board/class"
local Operating = Board:new{
    name = "Computer Design (Operating Computer)",
    desc = "Allows for the construction of circuit boards used to build an operating computer console.",
    id = "operating",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 10,

}
return Operating
