local Board = require "datum/design/board/class"
local RadCollector = Board:new{
    name = "Machine Design (Radiation Collector Board)",
    desc = "The circuit board for a radiation collector array.",
    id = "rad_collector",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 24,

}
return RadCollector
