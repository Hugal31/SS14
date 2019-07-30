local Board = require "datum/design/board/class"
local OxygenModule = Board:new{
    name = "Module Design (OxygenIsToxicToHumans)",
    desc = "Allows for the construction of a Safeguard AI Module.",
    id = "oxygen_module",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return OxygenModule
