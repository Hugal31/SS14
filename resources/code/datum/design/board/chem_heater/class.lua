local Board = require "datum/design/board/class"
local ChemHeater = Board:new{
    name = "Machine Design (Chemical Heater Board)",
    desc = "The circuit board for a chemical heater.",
    id = "chem_heater",
    departmental_flags = 18,
    build_path = nil,
    category = {"Medical Machinery", },

}
return ChemHeater
