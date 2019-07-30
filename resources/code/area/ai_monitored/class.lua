local Area = require "area/class"
local AiMonitored = Area:new{
    name = "AI Monitored Area",
    clockwork_warp_allowed = 0,
    motioncameras = {},
    motionTargets = {},

}
return AiMonitored
