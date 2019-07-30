local Board = require "datum/design/board/class"
local RipleyPeri = Board:new{
    name = [[APLU \"Ripley\" Peripherals Control module]],
    desc = [[Allows for the construction of a  \"Ripley\" Peripheral Control module.]],
    id = "ripley_peri",
    build_path = nil,
    category = {"Exosuit Modules", },
    departmental_flags = 8,

}
return RipleyPeri
