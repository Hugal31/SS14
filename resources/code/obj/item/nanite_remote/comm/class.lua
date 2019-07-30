local NaniteRemote = require "obj/item/nanite_remote/class"
local Comm = NaniteRemote:new{
    name = "nanite communication remote",
    desc = "A device that can send text messages to specific programs.",
    icon_state = "nanite_comm_remote",
    comm_code = 0,
    comm_message = "",

}
return Comm
