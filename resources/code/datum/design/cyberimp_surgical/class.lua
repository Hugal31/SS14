local Design = require "datum/design/class"
local CyberimpSurgical = Design:new{
    name = "Surgical Arm Implant",
    desc = "A set of surgical tools hidden behind a concealed panel on the user's arm.",
    id = "ci-surgery",
    build_type = 18,
    materials = {"$metal", "$glass", "$silver", },
    construction_time = 200,
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpSurgical
