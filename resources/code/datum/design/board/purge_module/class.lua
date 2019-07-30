local Board = require "datum/design/board/class"
local PurgeModule = Board:new{
    name = "Module Design (Purge)",
    desc = "Allows for the construction of a Purge AI Module.",
    id = "purge_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return PurgeModule
