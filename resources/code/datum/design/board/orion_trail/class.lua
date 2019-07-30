local Board = require "datum/design/board/class"
local OrionTrail = Board:new{
    name = "Computer Design (Orion Trail Arcade Machine)",
    desc = "Allows for the construction of circuit boards used to build a new Orion Trail machine.",
    id = "arcade_orion",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 64,

}
return OrionTrail
