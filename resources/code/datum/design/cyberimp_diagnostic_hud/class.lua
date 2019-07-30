local Design = require "datum/design/class"
local CyberimpDiagnosticHud = Design:new{
    name = "Diagnostic HUD Implant",
    desc = "These cybernetic eyes will display a diagnostic HUD over everything you see. Wiggle eyes to control.",
    id = "ci-diaghud",
    build_type = 18,
    construction_time = 50,
    materials = {"$metal", "$glass", "$silver", "$gold", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpDiagnosticHud
