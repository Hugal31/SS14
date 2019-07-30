local Board = require "datum/design/board/class"
local Sme = Board:new{
    name = "Machine Design (SMES Board)",
    desc = "The circuit board for a SMES.",
    id = "smes",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 16,

}
return Sme
