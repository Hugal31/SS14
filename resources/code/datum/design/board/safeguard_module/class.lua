local Board = require "datum/design/board/class"
local SafeguardModule = Board:new{
    name = "Module Design (Safeguard)",
    desc = "Allows for the construction of a Safeguard AI Module.",
    id = "safeguard_module",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return SafeguardModule
