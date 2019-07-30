local Board = require "datum/design/board/class"
local Bounty = Board:new{
    name = "Computer Design (Bounty Console)",
    desc = "Allows for the construction of circuit boards used to build a Bounty Console.",
    id = "bounty",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 4,

}
return Bounty
