local Board = require "datum/design/board/class"
local Protolathe = Board:new{
    name = "Machine Design (Protolathe Board)",
    desc = "The circuit board for a protolathe.",
    id = "protolathe",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return Protolathe
