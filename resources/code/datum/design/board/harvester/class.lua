local Board = require "datum/design/board/class"
local Harvester = Board:new{
    name = "Machine Design (Organ Harvester Board)",
    desc = "The circuit board for an organ harvester.",
    id = "harvester",
    build_path = nil,
    category = {"Medical Machinery", },
    departmental_flags = 2,

}
return Harvester
