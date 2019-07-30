local Design = require "datum/design/class"
local CyberimpReviver = Design:new{
    name = "Reviver Implant",
    desc = "This implant will attempt to revive you if you lose consciousness. For the faint of heart!",
    id = "ci-reviver",
    build_type = 18,
    construction_time = 60,
    materials = {"$metal", "$glass", "$gold", "$uranium", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpReviver
