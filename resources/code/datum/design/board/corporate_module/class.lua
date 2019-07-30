local Board = require "datum/design/board/class"
local CorporateModule = Board:new{
    name = "Core Module Design (Corporate)",
    desc = "Allows for the construction of a Corporate AI Core Module.",
    id = "corporate_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return CorporateModule
