local Board = require "datum/design/board/class"
local Rdserver = Board:new{
    name = "Machine Design (R&D Server Board)",
    desc = "The circuit board for an R&D Server.",
    id = "rdserver",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return Rdserver
