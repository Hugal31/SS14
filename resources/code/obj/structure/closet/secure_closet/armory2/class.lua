local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Armory2 = SecureCloset:new{
    name = "armory ballistics locker",
    req_access = {3, },
    icon_state = "armory",

}
return Armory2
