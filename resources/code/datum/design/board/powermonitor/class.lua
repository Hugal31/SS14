local Board = require "datum/design/board/class"
local Powermonitor = Board:new{
    name = "Computer Design (Power Monitor)",
    desc = "Allows for the construction of circuit boards used to build a new power monitor.",
    id = "powermonitor",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 16,

}
return Powermonitor
