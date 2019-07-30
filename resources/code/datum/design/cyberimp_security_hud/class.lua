local Design = require "datum/design/class"
local CyberimpSecurityHud = Design:new{
    name = "Security HUD Implant",
    desc = "These cybernetic eyes will display a security HUD over everything you see. Wiggle eyes to control.",
    id = "ci-sechud",
    build_type = 18,
    construction_time = 50,
    materials = {"$metal", "$glass", "$silver", "$gold", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpSecurityHud
