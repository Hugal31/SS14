local SecureCloset = require "obj/structure/closet/secure_closet/class"
local ErtEngi = SecureCloset:new{
    name = "emergency response team engineer locker",
    desc = "A storage unit containing equipment for an Emergency Response Team Engineer.",
    req_access = {106, },
    icon_state = "ce",

}
return ErtEngi
