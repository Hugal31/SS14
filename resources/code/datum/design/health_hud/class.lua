local Design = require "datum/design/class"
local HealthHud = Design:new{
    name = "Health Scanner HUD",
    desc = "A heads-up display that scans the humans in view and provides accurate data about their health status.",
    id = "health_hud",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 2,

}
return HealthHud
