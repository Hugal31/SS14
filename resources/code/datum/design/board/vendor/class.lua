local Board = require "datum/design/board/class"
local Vendor = Board:new{
    name = "Machine Design (Vendor Board)",
    desc = "The circuit board for a Vendor.",
    id = "vendor",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Vendor
