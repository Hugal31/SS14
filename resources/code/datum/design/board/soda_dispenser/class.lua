local Board = require "datum/design/board/class"
local SodaDispenser = Board:new{
    name = "Machine Design (Portable Soda Dispenser Board)",
    desc = "The circuit board for a portable soda dispenser.",
    id = "soda_dispenser",
    build_path = nil,
    departmental_flags = 32,
    category = {"Misc. Machinery", },

}
return SodaDispenser
