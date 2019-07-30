local AiEye = require "mob/camera/aiEye/class"
local PicInPic = AiEye:new{
    name = "Secondary AI Eye",
    invisibility = 60,
    mouse_opacity = 1,
    icon_state = "ai_pip_camera",
    screen = nil,
    cameras_telegraphed = {},
    telegraph_cameras = 1,
    telegraph_range = 7,
    ai_detector_color = "#FF9900",

}
return PicInPic
