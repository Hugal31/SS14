local Board = require "datum/design/board/class"
local Rdservercontrol = Board:new{
    name = "Computer Design (R&D Server Control Console Board)",
    desc = "The circuit board for an R&D Server Control Console.",
    id = "rdservercontrol",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return Rdservercontrol
