local Board = require "datum/design/board/class"
local Limbgrower = Board:new{
    name = "Machine Design (Limb Grower Board)",
    desc = "The circuit board for a limb grower.",
    id = "limbgrower",
    build_path = nil,
    category = {"Medical Machinery", },
    departmental_flags = 2,

}
return Limbgrower
