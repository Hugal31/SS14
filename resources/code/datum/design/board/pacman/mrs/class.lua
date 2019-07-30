local Pacman = require "datum/design/board/pacman/class"
local Mr = Pacman:new{
    name = "Machine Design (MRSPACMAN-type Generator Board)",
    desc = "The circuit board that for a MRSPACMAN-type portable generator.",
    id = "mrspacman",
    build_path = nil,
    departmental_flags = 16,

}
return Mr
