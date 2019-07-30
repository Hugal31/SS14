local PlaneMaster = require "obj/screen/plane_master/class"
local GameWorld = PlaneMaster:new{
    name = "game world plane master",
    plane = -1,
    appearance_flags = 128,
    blend_mode = 1,

}
return GameWorld
