local Displaycase = require "obj/structure/displaycase/class"
local Labcage = Displaycase:new{
    name = "lab cage",
    desc = "A glass lab container for storing interesting creatures.",
    start_showpiece_type = nil,
    req_access = {30, },

}
return Labcage
