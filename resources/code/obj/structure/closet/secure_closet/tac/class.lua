local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Tac = SecureCloset:new{
    name = "armory tac locker",
    req_access = {3, },
    icon_state = "tac",

}
return Tac
