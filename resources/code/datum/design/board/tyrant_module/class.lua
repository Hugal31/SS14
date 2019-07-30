local Board = require "datum/design/board/class"
local TyrantModule = Board:new{
    name = "Core Module Design (T.Y.R.A.N.T.)",
    desc = "Allows for the construction of a T.Y.R.A.N.T. AI Module.",
    id = "tyrant_module",
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return TyrantModule
