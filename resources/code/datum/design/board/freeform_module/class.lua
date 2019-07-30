local Board = require "datum/design/board/class"
local FreeformModule = Board:new{
    name = "Module Design (Freeform)",
    desc = "Allows for the construction of a Freeform AI Module.",
    id = "freeform_module",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return FreeformModule
