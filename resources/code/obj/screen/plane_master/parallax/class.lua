local PlaneMaster = require "obj/screen/plane_master/class"
local Parallax = PlaneMaster:new{
    name = "parallax plane master",
    plane = -90,
    blend_mode = 4,
    mouse_opacity = 0,

}
return Parallax
