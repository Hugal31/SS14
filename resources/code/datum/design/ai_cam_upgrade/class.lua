local Design = require "datum/design/class"
local AiCamUpgrade = Design:new{
    name = "AI Surveillance Software Update",
    desc = "A software package that will allow an artificial intelligence to 'hear' from its cameras via lip reading.",
    id = "ai_cam_upgrade",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", "$silver", "$diamond", "$plasma", },
    build_path = nil,
    category = {"Electronics", },
    departmental_flags = 8,

}
return AiCamUpgrade
