local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Quartermaster = SecureCloset:new{
    name = [[\proper quartermaster's locker]],
    req_access = {41, },
    icon_state = "qm",

}
return Quartermaster
