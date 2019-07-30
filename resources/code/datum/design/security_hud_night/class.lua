local Design = require "datum/design/class"
local SecurityHudNight = Design:new{
    name = "Night Vision Security HUD",
    desc = "A heads-up display which provides id data and vision in complete darkness.",
    id = "security_hud_night",
    build_type = 2,
    materials = {"$metal", "$glass", "$uranium", "$gold", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return SecurityHudNight
