local SecureCloset = require "obj/structure/closet/secure_closet/class"
local EngineeringChief = SecureCloset:new{
    name = [[\proper chief engineer's locker]],
    req_access = {56, },
    icon_state = "ce",

}
return EngineeringChief
