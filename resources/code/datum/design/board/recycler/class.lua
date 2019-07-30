local Board = require "datum/design/board/class"
local Recycler = Board:new{
    name = "Machine Design (Recycler Board)",
    desc = "The circuit board for a recycler.",
    id = "recycler",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Recycler
