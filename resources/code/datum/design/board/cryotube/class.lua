local Board = require "datum/design/board/class"
local Cryotube = Board:new{
    name = "Machine Design (Cryotube Board)",
    desc = "The circuit board for a cryotube.",
    id = "cryotube",
    build_path = nil,
    departmental_flags = 18,
    category = {"Medical Machinery", },

}
return Cryotube
