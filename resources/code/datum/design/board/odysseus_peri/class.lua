local Board = require "datum/design/board/class"
local OdysseusPeri = Board:new{
    name = [[\"Odysseus\" Peripherals Control module]],
    desc = [[Allows for the construction of a \"Odysseus\" Peripheral Control module.]],
    id = "odysseus_peri",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return OdysseusPeri
