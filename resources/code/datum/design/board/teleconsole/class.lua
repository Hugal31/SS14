local Board = require "datum/design/board/class"
local Teleconsole = Board:new{
    name = "Computer Design (Teleporter Console)",
    desc = "Allows for the construction of circuit boards used to build a teleporter control console.",
    id = "teleconsole",
    build_path = nil,
    category = {"Teleportation Machinery", },
    departmental_flags = 24,

}
return Teleconsole
