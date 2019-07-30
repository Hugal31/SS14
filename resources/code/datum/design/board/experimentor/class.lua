local Board = require "datum/design/board/class"
local Experimentor = Board:new{
    name = "Machine Design (E.X.P.E.R.I-MENTOR Board)",
    desc = "The circuit board for an E.X.P.E.R.I-MENTOR.",
    id = "experimentor",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return Experimentor
