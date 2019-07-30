local Board = require "datum/design/board/class"
local ApcControl = Board:new{
    name = "Computer Design (APC Control)",
    desc = "Allows for the construction of circuit boards used to build a new APC control console.",
    id = "apc_control",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 16,

}
return ApcControl
