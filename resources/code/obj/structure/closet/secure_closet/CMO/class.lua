local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Cmo = SecureCloset:new{
    name = [[\proper chief medical officer's locker]],
    req_access = {40, },
    icon_state = "cmo",

}
return Cmo
