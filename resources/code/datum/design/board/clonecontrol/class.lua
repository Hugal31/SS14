local Board = require "datum/design/board/class"
local Clonecontrol = Board:new{
    name = "Computer Design (Cloning Machine Console)",
    desc = "Allows for the construction of circuit boards used to build a new Cloning Machine console.",
    id = "clonecontrol",
    build_path = nil,
    departmental_flags = 2,
    category = {"Medical Machinery", },

}
return Clonecontrol
