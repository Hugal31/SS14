local Board = require "datum/design/board/class"
local Clonescanner = Board:new{
    name = "Machine Design (Cloning Scanner)",
    desc = "Allows for the construction of circuit boards used to build a Cloning Scanner.",
    id = "clonescanner",
    departmental_flags = 2,
    build_path = nil,
    category = {"Medical Machinery", },

}
return Clonescanner
