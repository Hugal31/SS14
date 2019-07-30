local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Personal = SecureCloset:new{
    desc = "It's a secure locker for personnel. The first card swiped gains control.",
    name = "personal closet",
    req_access = {21, },
    registered_name = nil,

}
return Personal
