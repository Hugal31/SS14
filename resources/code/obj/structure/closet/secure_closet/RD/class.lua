local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Rd = SecureCloset:new{
    name = [[\proper research director's locker]],
    req_access = {30, },
    icon_state = "rd",

}
return Rd
