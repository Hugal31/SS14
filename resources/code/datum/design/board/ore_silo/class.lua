local Board = require "datum/design/board/class"
local OreSilo = Board:new{
    name = "Machine Design (Ore Silo)",
    desc = "The circuit board for an ore silo.",
    id = "ore_silo",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 4,

}
return OreSilo
