local SecureCloset = require "obj/structure/closet/secure_closet/class"
local EngineeringElectrical = SecureCloset:new{
    name = "electrical supplies locker",
    req_access = {11, },
    icon_state = "eng",
    icon_door = "eng_elec",

}
return EngineeringElectrical
