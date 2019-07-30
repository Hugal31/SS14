local Design = require "datum/design/class"
local CyberimpToolset = Design:new{
    name = "Toolset Arm Implant",
    desc = "A stripped-down version of engineering cyborg toolset, designed to be installed on subject's arm.",
    id = "ci-toolset",
    build_type = 18,
    materials = {"$metal", "$glass", "$silver", },
    construction_time = 200,
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpToolset
