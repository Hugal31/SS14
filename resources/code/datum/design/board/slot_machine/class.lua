local Board = require "datum/design/board/class"
local SlotMachine = Board:new{
    name = "Computer Design (Slot Machine)",
    desc = "Allows for the construction of circuit boards used to build a new slot machine.",
    id = "slotmachine",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 64,

}
return SlotMachine
