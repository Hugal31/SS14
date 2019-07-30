local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Injection = SecureCloset:new{
    name = "lethal injections",
    req_access = {58, },

}
return Injection
