local Board = require "datum/design/board/class"
local Asimov = Board:new{
    name = "Core Module Design (Asimov)",
    desc = "Allows for the construction of an Asimov AI Core Module.",
    id = "asimov_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return Asimov
