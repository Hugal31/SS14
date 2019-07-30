local Board = require "datum/design/board/class"
local Cargorequest = Board:new{
    name = "Computer Design (Supply Request Console)",
    desc = "Allows for the construction of circuit boards used to build a Supply Request Console.",
    id = "cargorequest",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 4,

}
return Cargorequest
