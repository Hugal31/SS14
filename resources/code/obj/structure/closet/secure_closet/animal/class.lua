local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Animal = SecureCloset:new{
    name = "animal control",
    req_access = {45, },

}
return Animal
