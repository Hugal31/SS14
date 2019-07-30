local SecureCloset = require "obj/structure/closet/secure_closet/class"
local EngineeringWelding = SecureCloset:new{
    name = "welding supplies locker",
    req_access = {11, },
    icon_state = "eng",
    icon_door = "eng_weld",

}
return EngineeringWelding
