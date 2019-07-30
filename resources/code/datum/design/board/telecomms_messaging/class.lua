local Board = require "datum/design/board/class"
local TelecommsMessaging = Board:new{
    name = "Machine Design (Messaging Server)",
    desc = "Allows for the construction of Telecommunications Messaging Servers.",
    id = "s-messaging",
    build_path = nil,
    category = {"Subspace Telecomms", },
    departmental_flags = 24,

}
return TelecommsMessaging
