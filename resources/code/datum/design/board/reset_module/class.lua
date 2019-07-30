local Board = require "datum/design/board/class"
local ResetModule = Board:new{
    name = "Module Design (Reset)",
    desc = "Allows for the construction of a Reset AI Module.",
    id = "reset_module",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return ResetModule
