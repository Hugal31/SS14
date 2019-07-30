local Board = require "datum/design/board/class"
local OverlordModule = Board:new{
    name = "Core Module Design (Overlord)",
    desc = "Allows for the construction of an Overlord AI Module.",
    id = "overlord_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return OverlordModule
