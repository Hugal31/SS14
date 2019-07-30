local Board = require "datum/design/board/class"
local Pandemic = Board:new{
    name = "Computer Design (PanD.E.M.I.C. 2200)",
    desc = "Allows for the construction of circuit boards used to build a PanD.E.M.I.C. 2200 console.",
    id = "pandemic",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 2,

}
return Pandemic
