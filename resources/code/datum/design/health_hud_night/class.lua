local Design = require "datum/design/class"
local HealthHudNight = Design:new{
    name = "Night Vision Health Scanner HUD",
    desc = "An advanced medical head-up display that allows doctors to find patients in complete darkness.",
    id = "health_hud_night",
    build_type = 2,
    materials = {"$metal", "$glass", "$uranium", "$silver", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 2,

}
return HealthHudNight
