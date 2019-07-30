local Board = require "datum/design/board/class"
local BeerDispenser = Board:new{
    name = "Machine Design (Portable Booze Dispenser Board)",
    desc = "The circuit board for a portable booze dispenser.",
    id = "beer_dispenser",
    build_path = nil,
    departmental_flags = 32,
    category = {"Misc. Machinery", },

}
return BeerDispenser
