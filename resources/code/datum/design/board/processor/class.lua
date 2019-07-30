local Board = require "datum/design/board/class"
local Processor = Board:new{
    name = "Machine Design (Food/Slime Processor Board)",
    desc = "The circuit board for a processing unit. Screwdriver the circuit to switch between food (default) or slime processing.",
    id = "processor",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 40,

}
return Processor
