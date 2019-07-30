local Board = require "datum/design/board/class"
local StackingMachine = Board:new{
    name = "Machine Design (Stacking Machine)",
    desc = "The circuit board for a Stacking Machine.",
    id = "stack_machine",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 28,

}
return StackingMachine
