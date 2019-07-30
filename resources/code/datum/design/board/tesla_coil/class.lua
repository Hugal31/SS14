local Board = require "datum/design/board/class"
local TeslaCoil = Board:new{
    name = "Machine Design (Tesla Coil Board)",
    desc = "The circuit board for a tesla coil.",
    id = "tesla_coil",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 24,

}
return TeslaCoil
