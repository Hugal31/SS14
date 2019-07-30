local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Medical1 = SecureCloset:new{
    name = "medicine closet",
    desc = "Filled to the brim with medical junk.",
    icon_state = "med",
    req_access = {5, },

}
return Medical1
