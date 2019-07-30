local PlaneMaster = require "obj/screen/plane_master/class"
local Floor = PlaneMaster:new{
    name = "floor plane master",
    plane = -2,
    appearance_flags = 128,
    blend_mode = 1,

}
return Floor
