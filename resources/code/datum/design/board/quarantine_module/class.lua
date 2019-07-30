local Board = require "datum/design/board/class"
local QuarantineModule = Board:new{
    name = "Module Design (Quarantine)",
    desc = "Allows for the construction of a Quarantine AI Module.",
    id = "quarantine_module",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return QuarantineModule
