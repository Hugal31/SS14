local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Medical2 = SecureCloset:new{
    name = "anesthetic closet",
    desc = "Used to knock people out.",
    req_access = {45, },

}
return Medical2
