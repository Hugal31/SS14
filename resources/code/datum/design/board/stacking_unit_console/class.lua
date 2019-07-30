local Board = require "datum/design/board/class"
local StackingUnitConsole = Board:new{
    name = "Machine Design (Stacking Machine Console)",
    desc = "The circuit board for a Stacking Machine Console.",
    id = "stack_console",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 28,

}
return StackingUnitConsole
