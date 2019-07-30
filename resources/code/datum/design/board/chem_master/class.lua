local Board = require "datum/design/board/class"
local ChemMaster = Board:new{
    name = "Machine Design (Chem Master Board)",
    desc = "The circuit board for a Chem Master 3000.",
    id = "chem_master",
    departmental_flags = 18,
    build_path = nil,
    category = {"Medical Machinery", },

}
return ChemMaster
