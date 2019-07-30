local Board = require "datum/design/board/class"
local Borgupload = Board:new{
    name = "Computer Design (Cyborg Upload)",
    desc = "Allows for the construction of circuit boards used to build a Cyborg Upload Console.",
    id = "borgupload",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Borgupload
