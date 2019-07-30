local Board = require "datum/design/board/class"
local Atmosalert = Board:new{
    name = "Computer Design (Atmosphere Alert)",
    desc = "Allows for the construction of circuit boards used to build an atmosphere alert console.",
    id = "atmosalerts",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 16,

}
return Atmosalert
