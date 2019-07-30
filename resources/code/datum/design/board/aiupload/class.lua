local Board = require "datum/design/board/class"
local Aiupload = Board:new{
    name = "Computer Design (AI Upload)",
    desc = "Allows for the construction of circuit boards used to build an AI Upload Console.",
    id = "aiupload",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Aiupload
