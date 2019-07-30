local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Atmospheric = SecureCloset:new{
    name = [[\proper atmospheric technician's locker]],
    req_access = {24, },
    icon_state = "atmos",

}
return Atmospheric
