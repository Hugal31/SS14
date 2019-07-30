local Board = require "datum/design/board/class"
local NtnetRelay = Board:new{
    name = "Machine Design (NTNet Relay Board)",
    desc = "The circuit board for a wireless network relay.",
    id = "ntnet_relay",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return NtnetRelay
