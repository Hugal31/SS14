local Board = require "datum/design/board/class"
local GygaxPeri = Board:new{
    name = [[\"Gygax\" Peripherals Control module]],
    desc = [[Allows for the construction of a \"Gygax\" Peripheral Control module.]],
    id = "gygax_peri",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return GygaxPeri
