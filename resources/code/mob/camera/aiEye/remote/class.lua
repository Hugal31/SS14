local AiEye = require "mob/camera/aiEye/class"
local Remote = AiEye:new{
    name = "Inactive Camera Eye",
    ai_detector_visible = 0,
    sprint = 10,
    cooldown = 0,
    acceleration = 1,
    eye_user = nil,
    origin = nil,
    eye_initialized = 0,
    visible_icon = 0,
    user_image = nil,

}
return Remote
