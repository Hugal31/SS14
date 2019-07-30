local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Chemical = SecureCloset:new{
    name = "chemical closet",
    desc = "Store dangerous chemicals in here.",
    req_access = {33, },
    icon_door = "chemical",

}
return Chemical
