local Board = require "datum/design/board/class"
local Plantgene = Board:new{
    name = "Machine Design (Plant DNA Manipulator Board)",
    desc = "The circuit board for a plant DNA manipulator.",
    id = "plantgenes",
    build_path = nil,
    category = {"Hydroponics Machinery", },
    departmental_flags = 32,

}
return Plantgene
