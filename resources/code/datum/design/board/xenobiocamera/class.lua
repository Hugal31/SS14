local Board = require "datum/design/board/class"
local Xenobiocamera = Board:new{
    name = "Computer Design (Xenobiology Console)",
    desc = "Allows for the construction of circuit boards used to build xenobiology camera computers.",
    id = "xenobioconsole",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Xenobiocamera
