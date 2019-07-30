local Design = require "datum/design/class"
local SubspaceTransmitter = Design:new{
    name = "Subspace Transmitter",
    desc = "A large piece of equipment used to open a window into the subspace dimension.",
    id = "s-transmitter",
    build_type = 2,
    materials = {"$glass", "$silver", "$uranium", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return SubspaceTransmitter
