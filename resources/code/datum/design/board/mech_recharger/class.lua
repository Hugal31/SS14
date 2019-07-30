local Board = require "datum/design/board/class"
local MechRecharger = Board:new{
    name = "Machine Design (Mechbay Recharger Board)",
    desc = "The circuit board for a Mechbay Recharger.",
    id = "mech_recharger",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return MechRecharger
