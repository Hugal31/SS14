local Design = require "datum/design/class"
local SecurityHud = Design:new{
    name = "Security HUD",
    desc = "A heads-up display that scans the humans in view and provides accurate data about their ID status.",
    id = "security_hud",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return SecurityHud
