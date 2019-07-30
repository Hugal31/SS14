local Fridge = require "obj/structure/closet/secure_closet/freezer/fridge/class"
local Open = Fridge:new{
    req_access = nil,
    locked = 0,

}
return Open
