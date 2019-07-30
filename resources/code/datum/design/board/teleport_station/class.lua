local Board = require "datum/design/board/class"
local TeleportStation = Board:new{
    name = "Machine Design (Teleportation Station Board)",
    desc = "The circuit board for a teleportation station.",
    id = "tele_station",
    build_path = nil,
    category = {"Teleportation Machinery", },
    departmental_flags = 24,

}
return TeleportStation
