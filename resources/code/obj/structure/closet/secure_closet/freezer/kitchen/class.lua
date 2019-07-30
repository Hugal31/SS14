local Freezer = require "obj/structure/closet/secure_closet/freezer/class"
local Kitchen = Freezer:new{
    name = "kitchen cabinet",
    req_access = {28, },

}
return Kitchen
