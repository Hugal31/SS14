local SecureCloset = require "obj/structure/closet/secure_closet/class"
local EngineeringPersonal = SecureCloset:new{
    name = "engineer's locker",
    req_access = {11, },
    icon_state = "eng_secure",

}
return EngineeringPersonal
