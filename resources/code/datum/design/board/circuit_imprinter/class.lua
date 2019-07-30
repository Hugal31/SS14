local Board = require "datum/design/board/class"
local CircuitImprinter = Board:new{
    name = "Machine Design (Circuit Imprinter Board)",
    desc = "The circuit board for a circuit imprinter.",
    id = "circuit_imprinter",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return CircuitImprinter
