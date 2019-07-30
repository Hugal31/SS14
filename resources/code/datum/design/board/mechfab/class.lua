local Board = require "datum/design/board/class"
local Mechfab = Board:new{
    name = "Machine Design (Exosuit Fabricator Board)",
    desc = "The circuit board for an Exosuit Fabricator.",
    id = "mechfab",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return Mechfab
