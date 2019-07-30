local Board = require "datum/design/board/class"
local CellCharger = Board:new{
    name = "Machine Design (Cell Charger Board)",
    desc = "The circuit board for a cell charger.",
    id = "cell_charger",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return CellCharger
