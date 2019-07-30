local Design = require "datum/design/class"
local CyberimpThruster = Design:new{
    name = "Thrusters Set Implant",
    desc = "This implant will allow you to use gas from environment or your internals for propulsion in zero-gravity areas.",
    id = "ci-thrusters",
    build_type = 18,
    construction_time = 80,
    materials = {"$metal", "$glass", "$silver", "$diamond", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpThruster
