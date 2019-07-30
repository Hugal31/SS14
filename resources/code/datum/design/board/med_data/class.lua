local Board = require "datum/design/board/class"
local MedDaum = Board:new{
    name = "Computer Design (Medical Records)",
    desc = "Allows for the construction of circuit boards used to build a medical records console.",
    id = "med_data",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 2,

}
return MedDaum
