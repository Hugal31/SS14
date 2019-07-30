local Board = require "datum/design/board/class"
local LaunchpadConsole = Board:new{
    name = "Machine Design (Bluespace Launchpad Console Board)",
    desc = "The circuit board for a bluespace launchpad Console.",
    id = "launchpad_console",
    build_path = nil,
    category = {"Teleportation Machinery", },
    departmental_flags = 24,

}
return LaunchpadConsole
