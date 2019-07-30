local Board = require "datum/design/board/class"
local ScannerGate = Board:new{
    name = "Machine Design (Scanner Gate)",
    desc = "The circuit board for a scanner gate.",
    id = "scanner_gate",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return ScannerGate
