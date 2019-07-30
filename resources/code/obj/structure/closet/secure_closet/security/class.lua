local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Security = SecureCloset:new{
    name = "security officer's locker",
    req_access = {1, },
    icon_state = "sec",

}
return Security
