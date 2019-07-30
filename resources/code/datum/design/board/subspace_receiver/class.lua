local Board = require "datum/design/board/class"
local SubspaceReceiver = Board:new{
    name = "Machine Design (Subspace Receiver)",
    desc = "Allows for the construction of Subspace Receiver equipment.",
    id = "s-receiver",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return SubspaceReceiver
