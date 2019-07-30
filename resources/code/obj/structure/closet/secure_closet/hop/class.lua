local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Hop = SecureCloset:new{
    name = [[\proper head of personnel's locker]],
    req_access = {57, },
    icon_state = "hop",

}
return Hop
