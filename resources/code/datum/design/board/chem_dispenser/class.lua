local Board = require "datum/design/board/class"
local ChemDispenser = Board:new{
    name = "Machine Design (Portable Chem Dispenser Board)",
    desc = "The circuit board for a portable chem dispenser.",
    id = "chem_dispenser",
    build_path = nil,
    departmental_flags = 18,
    category = {"Medical Machinery", },

}
return ChemDispenser
