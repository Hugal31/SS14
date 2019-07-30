local Pacman = require "datum/design/board/pacman/class"
local Super = Pacman:new{
    name = "Machine Design (SUPERPACMAN-type Generator Board)",
    desc = "The circuit board that for a SUPERPACMAN-type portable generator.",
    id = "superpacman",
    build_path = nil,
    departmental_flags = 16,

}
return Super
