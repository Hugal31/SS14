local Board = require "datum/design/board/class"
local Emitter = Board:new{
    name = "Machine Design (Emitter Board)",
    desc = "The circuit board for an emitter.",
    id = "emitter",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 16,

}
return Emitter
