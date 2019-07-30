local Board = require "datum/design/board/class"
local Biogenerator = Board:new{
    name = "Machine Design (Biogenerator Board)",
    desc = "The circuit board for a biogenerator.",
    id = "biogenerator",
    build_path = nil,
    category = {"Hydroponics Machinery", },
    departmental_flags = 32,

}
return Biogenerator
