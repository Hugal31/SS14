local Board = require "datum/design/board/class"
local DefaultModule = Board:new{
    name = "Core Module Design (Default)",
    desc = "Allows for the construction of a Default AI Core Module.",
    id = "default_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return DefaultModule
