local Board = require "datum/design/board/class"
local Launchpad = Board:new{
    name = "Machine Design (Bluespace Launchpad Board)",
    desc = "The circuit board for a bluespace Launchpad.",
    id = "launchpad",
    build_path = nil,
    category = {"Teleportation Machinery", },
    departmental_flags = 24,

}
return Launchpad
