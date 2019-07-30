local Board = require "datum/design/board/class"
local Donksofttoyvendor = Board:new{
    name = "Machine Design (Donksoft Toy Vendor Board)",
    desc = "The circuit board for a Donksoft Toy Vendor.",
    id = "donksofttoyvendor",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Donksofttoyvendor
