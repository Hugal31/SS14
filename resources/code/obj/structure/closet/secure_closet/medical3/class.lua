local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Medical3 = SecureCloset:new{
    name = "medical doctor's locker",
    req_access = {45, },
    icon_state = "med_secure",

}
return Medical3
