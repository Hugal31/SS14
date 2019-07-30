local Freezer = require "obj/structure/closet/secure_closet/freezer/class"
local Fridge = Freezer:new{
    name = "refrigerator",
    req_access = {28, },

}
return Fridge
