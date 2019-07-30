local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Warden = SecureCloset:new{
    name = [[\proper warden's locker]],
    req_access = {3, },
    icon_state = "warden",

}
return Warden
