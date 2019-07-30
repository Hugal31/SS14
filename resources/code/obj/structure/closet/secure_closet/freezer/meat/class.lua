local Freezer = require "obj/structure/closet/secure_closet/freezer/class"
local Meat = Freezer:new{
    name = "meat fridge",
    req_access = {28, },

}
return Meat
