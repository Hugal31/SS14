local Board = require "datum/design/board/class"
local Crewconsole = Board:new{
    name = "Computer Design (Crew monitoring computer)",
    desc = "Allows for the construction of circuit boards used to build a Crew monitoring computer.",
    id = "crewconsole",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 3,

}
return Crewconsole
