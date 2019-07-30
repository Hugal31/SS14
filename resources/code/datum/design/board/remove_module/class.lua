local Board = require "datum/design/board/class"
local RemoveModule = Board:new{
    name = "Module Design (Law Removal)",
    desc = "Allows for the construction of a Law Removal AI Core Module.",
    id = "remove_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return RemoveModule
