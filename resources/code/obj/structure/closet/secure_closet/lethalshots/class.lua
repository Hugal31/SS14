local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Lethalshot = SecureCloset:new{
    name = "shotgun lethal rounds",
    req_access = {3, },
    icon_state = "tac",

}
return Lethalshot
