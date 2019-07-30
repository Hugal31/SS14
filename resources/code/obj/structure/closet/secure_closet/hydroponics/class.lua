local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Hydroponic = SecureCloset:new{
    name = "botanist's locker",
    req_access = {35, },
    icon_state = "hydro",

}
return Hydroponic
