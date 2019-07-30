local Design = require "datum/design/class"
local DiagnosticHud = Design:new{
    name = "Diagnostic HUD",
    desc = "A HUD used to analyze and determine faults within robotic machinery.",
    id = "diagnostic_hud",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 8,

}
return DiagnosticHud
