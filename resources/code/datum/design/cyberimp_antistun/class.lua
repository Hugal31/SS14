local Design = require "datum/design/class"
local CyberimpAntistun = Design:new{
    name = "CNS Rebooter Implant",
    desc = "This implant will automatically give you back control over your central nervous system, reducing downtime when stunned.",
    id = "ci-antistun",
    build_type = 18,
    construction_time = 60,
    materials = {"$metal", "$glass", "$silver", "$gold", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpAntistun
