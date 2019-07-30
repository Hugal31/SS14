local Board = require "datum/design/board/class"
local PublicNaniteChamber = Board:new{
    name = "Machine Design (Public Nanite Chamber Board)",
    desc = "The circuit board for a Public Nanite Chamber.",
    id = "public_nanite_chamber",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return PublicNaniteChamber
