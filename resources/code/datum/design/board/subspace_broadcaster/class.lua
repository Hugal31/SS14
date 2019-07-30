local Board = require "datum/design/board/class"
local SubspaceBroadcaster = Board:new{
    name = "Machine Design (Subspace Broadcaster)",
    desc = "Allows for the construction of Subspace Broadcasting equipment.",
    id = "s-broadcaster",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return SubspaceBroadcaster
