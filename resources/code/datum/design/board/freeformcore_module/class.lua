local Board = require "datum/design/board/class"
local FreeformcoreModule = Board:new{
    name = "AI Core Module (Freeform)",
    desc = "Allows for the construction of a Freeform AI Core Module.",
    id = "freeformcore_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return FreeformcoreModule
