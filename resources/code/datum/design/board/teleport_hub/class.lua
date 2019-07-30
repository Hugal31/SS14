local Board = require "datum/design/board/class"
local TeleportHub = Board:new{
    name = "Machine Design (Teleportation Hub Board)",
    desc = "The circuit board for a teleportation hub.",
    id = "tele_hub",
    build_path = nil,
    category = {"Teleportation Machinery", },
    departmental_flags = 24,

}
return TeleportHub
