local Area = require "area/class"
local AiMulticamRoom = Area:new{
    name = "ai_multicam_room",
    icon_state = "ai_camera_room",
    dynamic_lighting = 0,
    valid_territory = 0,
    ambientsounds = {},
    blob_allowed = 0,
    noteleport = 1,
    hidden = 1,
    safe = 1,

}
return AiMulticamRoom
