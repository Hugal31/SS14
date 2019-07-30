local Design = require "datum/design/class"
local MechaTrackingAiControl = Design:new{
    name = "AI Control Beacon",
    id = "mecha_tracking_ai_control",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", },
    construction_time = 50,
    category = {"Misc", },

}
return MechaTrackingAiControl
