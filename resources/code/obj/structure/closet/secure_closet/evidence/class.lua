local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Evidence = SecureCloset:new{
    anchored = 1,
    name = "Secure Evidence Closet",
    req_access_txt = "0",
    req_one_access_txt = {3, 4, },

}
return Evidence
