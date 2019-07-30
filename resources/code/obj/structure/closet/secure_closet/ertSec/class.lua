local SecureCloset = require "obj/structure/closet/secure_closet/class"
local ErtSec = SecureCloset:new{
    name = "emergency response team security locker",
    desc = "A storage unit containing equipment for an Emergency Response Team Security Officer.",
    req_access = {103, },
    icon_state = "hos",

}
return ErtSec
