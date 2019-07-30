local Board = require "datum/design/board/class"
local NaniteCloudControl = Board:new{
    name = "Computer Design (Nanite Cloud Control)",
    desc = "Allows for the construction of circuit boards used to build a new nanite cloud control console.",
    id = "nanite_cloud_control",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return NaniteCloudControl
