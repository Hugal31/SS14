local Board = require "datum/design/board/class"
local Recharger = Board:new{
    name = "Machine Design (Weapon Recharger Board)",
    desc = "The circuit board for a Weapon Recharger.",
    id = "recharger",
    materials = {"$glass", "$gold", },
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Recharger
