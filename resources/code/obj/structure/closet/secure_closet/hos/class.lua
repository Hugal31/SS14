local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Ho = SecureCloset:new{
    name = [[\proper head of security's locker]],
    req_access = {58, },
    icon_state = "hos",

}
return Ho
