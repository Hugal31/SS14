local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Courtroom = SecureCloset:new{
    name = "courtroom locker",
    req_access = {42, },

}
return Courtroom
