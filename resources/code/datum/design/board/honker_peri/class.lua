local Board = require "datum/design/board/class"
local HonkerPeri = Board:new{
    name = [[\"H.O.N.K\" Peripherals Control module]],
    desc = [[Allows for the construction of a \"H.O.N.K\" Peripheral Control module.]],
    id = "honker_peri",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return HonkerPeri
