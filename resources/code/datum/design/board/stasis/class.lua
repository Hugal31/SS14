local Board = require "datum/design/board/class"
local Stasi = Board:new{
    name = "Machine Design (Lifeform Stasis Unit)",
    desc = "The circuit board for a stasis unit.",
    id = "stasis",
    build_path = nil,
    category = {"Medical Machinery", },
    departmental_flags = 2,

}
return Stasi
