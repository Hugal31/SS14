local SecureCloset = require "obj/structure/closet/secure_closet/class"
local ErtCom = SecureCloset:new{
    name = "emergency response team commander's locker",
    desc = "A storage unit containing equipment for an Emergency Response Team Commander.",
    req_access = {109, },
    icon_state = "cap",

}
return ErtCom
