local Board = require "datum/design/board/class"
local GroundingRod = Board:new{
    name = "Machine Design (Grounding Rod Board)",
    desc = "The circuit board for a grounding rod.",
    id = "grounding_rod",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 24,

}
return GroundingRod
