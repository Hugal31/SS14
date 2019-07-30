local Board = require "datum/design/board/class"
local DurandPeri = Board:new{
    name = [[\"Durand\" Peripherals Control module]],
    desc = [[Allows for the construction of a \"Durand\" Peripheral Control module.]],
    id = "durand_peri",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return DurandPeri
