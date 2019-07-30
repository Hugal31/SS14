local Board = require "datum/design/board/class"
local AnnouncementSystem = Board:new{
    name = "Machine Design (Automated Announcement System Board)",
    desc = "The circuit board for an automated announcement system.",
    id = "automated_announcement",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 16,

}
return AnnouncementSystem
