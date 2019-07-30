local Board = require "datum/design/board/class"
local Cyborgrecharger = Board:new{
    name = "Machine Design (Cyborg Recharger Board)",
    desc = "The circuit board for a Cyborg Recharger.",
    id = "cyborgrecharger",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return Cyborgrecharger
