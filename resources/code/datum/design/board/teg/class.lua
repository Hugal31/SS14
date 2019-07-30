local Board = require "datum/design/board/class"
local Teg = Board:new{
    name = "Machine Design (TEG Board)",
    desc = "The circuit board for a TEG.",
    id = "teg",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 16,

}
return Teg
