local Board = require "datum/design/board/class"
local Pacman = Board:new{
    name = "Machine Design (PACMAN-type Generator Board)",
    desc = "The circuit board that for a PACMAN-type portable generator.",
    id = "pacman",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 16,

}
return Pacman
