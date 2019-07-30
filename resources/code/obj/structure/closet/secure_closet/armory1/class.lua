local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Armory1 = SecureCloset:new{
    name = "armory armor locker",
    req_access = {3, },
    icon_state = "armory",

}
return Armory1
