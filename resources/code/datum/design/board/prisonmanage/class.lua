local Board = require "datum/design/board/class"
local Prisonmanage = Board:new{
    name = "Computer Design (Prisoner Management Console)",
    desc = "Allows for the construction of circuit boards used to build a prisoner management console.",
    id = "prisonmanage",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 1,

}
return Prisonmanage
