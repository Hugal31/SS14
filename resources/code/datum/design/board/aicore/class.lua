local Board = require "datum/design/board/class"
local Aicore = Board:new{
    name = "AI Design (AI Core)",
    desc = "Allows for the construction of circuit boards used to build new AI cores.",
    id = "aicore",
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return Aicore
