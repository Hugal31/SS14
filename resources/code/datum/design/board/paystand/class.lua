local Board = require "datum/design/board/class"
local Paystand = Board:new{
    name = "Machine Design (Pay Stand)",
    desc = "The circuit board for a paystand.",
    id = "paystand",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Paystand
