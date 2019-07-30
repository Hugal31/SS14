local Contraband = require "obj/structure/closet/secure_closet/contraband/class"
local Armory = Contraband:new{
    anchored = 1,
    name = "Contraband Locker",
    req_access = {3, },

}
return Armory
