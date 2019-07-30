local Contraband = require "obj/structure/closet/secure_closet/contraband/class"
local Head = Contraband:new{
    anchored = 1,
    name = "Contraband Locker",
    req_access = {19, },

}
return Head
