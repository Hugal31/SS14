local Remote = require "mob/camera/aiEye/remote/class"
local AiDetector = Remote:new{
    name = "AI detector eye",
    ai_detector_visible = 0,
    use_static = 1,
    visible_icon = 0,

}
return AiDetector
