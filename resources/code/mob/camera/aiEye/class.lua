local Camera = require "mob/camera/class"
local AiEye = Camera:new{
    name = "Inactive AI Eye",
    icon_state = "ai_camera",
    icon = 'icons/mob/cameramob.dmi',
    invisibility = 100,
    hud_possible = {"22", "19", },
    visibleCameraChunks = {},
    ai = nil,
    relay_speech = 0,
    use_static = 2,
    static_visibility_range = 16,
    ai_detector_visible = 1,
    ai_detector_color = "#FF0000",

}
return AiEye
