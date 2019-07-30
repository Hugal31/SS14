local PlaneMaster = require "obj/screen/plane_master/class"
local CameraStatic = PlaneMaster:new{
    name = "camera static plane master",
    plane = 19,
    appearance_flags = 128,
    blend_mode = 1,

}
return CameraStatic
