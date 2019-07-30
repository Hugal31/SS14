local Board = require "datum/design/board/class"
local Aifixer = Board:new{
    name = "Computer Design (AI Integrity Restorer)",
    desc = "Allows for the construction of circuit boards used to build an AI Integrity Restorer.",
    id = "aifixer",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Aifixer
