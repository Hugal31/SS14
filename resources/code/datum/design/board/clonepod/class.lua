local Board = require "datum/design/board/class"
local Clonepod = Board:new{
    name = "Machine Design (Clone Pod)",
    desc = "Allows for the construction of circuit boards used to build a Cloning Pod.",
    id = "clonepod",
    departmental_flags = 2,
    build_path = nil,
    category = {"Medical Machinery", },

}
return Clonepod
