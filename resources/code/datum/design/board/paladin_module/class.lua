local Board = require "datum/design/board/class"
local PaladinModule = Board:new{
    name = "Core Module Design (P.A.L.A.D.I.N.)",
    desc = "Allows for the construction of a P.A.L.A.D.I.N. AI Core Module.",
    id = "paladin_module",
    build_type = 1,
    materials = {"$glass", "$diamond", },
    build_path = nil,
    category = {"AI Modules", },
    departmental_flags = 8,

}
return PaladinModule
