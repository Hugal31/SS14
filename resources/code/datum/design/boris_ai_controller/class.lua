local Design = require "datum/design/class"
local BorisAiController = Design:new{
    name = "B.O.R.I.S. AI-Cyborg Remote Control Module",
    id = "borg_ai_control",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$gold", },
    construction_time = 50,
    category = {"Misc", },

}
return BorisAiController
