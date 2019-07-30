local Board = require "datum/design/board/class"
local Idcardconsole = Board:new{
    name = "Computer Design (ID Console)",
    desc = "Allows for the construction of circuit boards used to build an ID computer.",
    id = "idcardconsole",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 17,

}
return Idcardconsole
