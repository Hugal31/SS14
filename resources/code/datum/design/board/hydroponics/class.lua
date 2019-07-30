local Board = require "datum/design/board/class"
local Hydroponic = Board:new{
    name = "Machine Design (Hydroponics Tray Board)",
    desc = "The circuit board for a hydroponics tray.",
    id = "hydro_tray",
    build_path = nil,
    category = {"Hydroponics Machinery", },
    departmental_flags = 32,

}
return Hydroponic
