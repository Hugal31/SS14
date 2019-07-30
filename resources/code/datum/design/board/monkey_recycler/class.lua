local Board = require "datum/design/board/class"
local MonkeyRecycler = Board:new{
    name = "Machine Design (Monkey Recycler Board)",
    desc = "The circuit board for a monkey recycler.",
    id = "monkey_recycler",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 40,

}
return MonkeyRecycler
