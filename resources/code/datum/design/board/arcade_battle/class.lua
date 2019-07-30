local Board = require "datum/design/board/class"
local ArcadeBattle = Board:new{
    name = "Computer Design (Battle Arcade Machine)",
    desc = "Allows for the construction of circuit boards used to build a new arcade machine.",
    id = "arcade_battle",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 64,

}
return ArcadeBattle
