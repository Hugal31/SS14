local Board = require "datum/design/board/class"
local NaniteChamber = Board:new{
    name = "Machine Design (Nanite Chamber Board)",
    desc = "The circuit board for a Nanite Chamber.",
    id = "nanite_chamber",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return NaniteChamber
