local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Captain = SecureCloset:new{
    name = [[\proper captain's locker]],
    req_access = {20, },
    icon_state = "cap",

}
return Captain
