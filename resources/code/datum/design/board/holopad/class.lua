local Board = require "datum/design/board/class"
local Holopad = Board:new{
    name = "Machine Design (AI Holopad Board)",
    desc = "The circuit board for a holopad.",
    id = "holopad",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Holopad
