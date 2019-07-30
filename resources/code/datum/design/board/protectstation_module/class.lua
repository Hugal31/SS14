local Board = require "datum/design/board/class"
local ProtectstationModule = Board:new{
    name = "Module Design (ProtectStation)",
    desc = "Allows for the construction of a ProtectStation AI Module.",
    id = "protectstation_module",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return ProtectstationModule
