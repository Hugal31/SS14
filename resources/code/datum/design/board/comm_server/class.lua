local Board = require "datum/design/board/class"
local CommServer = Board:new{
    name = "Computer Design (Telecommunications Server Monitoring Console)",
    desc = "Allows for the construction of circuit boards used to build a telecommunication server browser and monitor.",
    id = "comm_server",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 16,

}
return CommServer
