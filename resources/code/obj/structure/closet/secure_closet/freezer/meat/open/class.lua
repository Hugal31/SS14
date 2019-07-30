local Meat = require "obj/structure/closet/secure_closet/freezer/meat/class"
local Open = Meat:new{
    req_access = nil,
    locked = 0,

}
return Open
