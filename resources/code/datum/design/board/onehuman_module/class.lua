local Board = require "datum/design/board/class"
local OnehumanModule = Board:new{
    name = "Module Design (OneHuman)",
    desc = "Allows for the construction of a OneHuman AI Module.",
    id = "onehuman_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return OnehumanModule
