local Board = require "datum/design/board/class"
local Autolathe = Board:new{
    name = "Machine Design (Autolathe Board)",
    desc = "The circuit board for an autolathe.",
    id = "autolathe",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Autolathe
