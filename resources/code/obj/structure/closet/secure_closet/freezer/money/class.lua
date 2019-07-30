local Freezer = require "obj/structure/closet/secure_closet/freezer/class"
local Money = Freezer:new{
    name = "freezer",
    desc = "This contains cold hard cash.",
    req_access = {53, },

}
return Money
