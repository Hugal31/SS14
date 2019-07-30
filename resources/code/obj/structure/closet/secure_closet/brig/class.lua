local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Brig = SecureCloset:new{
    name = "brig locker",
    req_access = {2, },
    anchored = 1,
    id = nil,

}
return Brig
