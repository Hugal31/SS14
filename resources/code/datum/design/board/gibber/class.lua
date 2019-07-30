local Board = require "datum/design/board/class"
local Gibber = Board:new{
    name = "Machine Design (Gibber Board)",
    desc = "The circuit board for a gibber.",
    id = "gibber",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 32,

}
return Gibber
