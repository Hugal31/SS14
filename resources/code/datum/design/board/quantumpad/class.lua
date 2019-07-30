local Board = require "datum/design/board/class"
local Quantumpad = Board:new{
    name = "Machine Design (Quantum Pad Board)",
    desc = "The circuit board for a quantum telepad.",
    id = "quantumpad",
    build_path = nil,
    category = {"Teleportation Machinery", },
    departmental_flags = 24,

}
return Quantumpad
