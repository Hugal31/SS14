local Board = require "datum/design/board/class"
local Seccamera = Board:new{
    name = "Computer Design (Security Camera)",
    desc = "Allows for the construction of circuit boards used to build security camera computers.",
    id = "seccamera",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 1,

}
return Seccamera
