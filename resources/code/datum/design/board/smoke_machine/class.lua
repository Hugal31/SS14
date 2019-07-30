local Board = require "datum/design/board/class"
local SmokeMachine = Board:new{
    name = "Machine Design (Smoke Machine)",
    desc = "The circuit board for a smoke machine.",
    id = "smoke_machine",
    build_path = nil,
    category = {"Medical Machinery", },
    departmental_flags = 2,

}
return SmokeMachine
