local Board = require "datum/design/board/class"
local Deepfryer = Board:new{
    name = "Machine Design (Deep Fryer)",
    desc = "The circuit board for a Deep Fryer.",
    id = "deepfryer",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 32,

}
return Deepfryer
