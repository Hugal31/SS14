local Design = require "datum/design/class"
local DiagnosticHudNight = Design:new{
    name = "Night Vision Diagnostic HUD",
    desc = "Upgraded version of the diagnostic HUD designed to function during a power failure.",
    id = "diagnostic_hud_night",
    build_type = 2,
    materials = {"$metal", "$glass", "$uranium", "$plasma", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 8,

}
return DiagnosticHudNight
