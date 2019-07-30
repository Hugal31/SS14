local Design = require "datum/design/class"
local CyberimpBreather = Design:new{
    name = "Breathing Tube Implant",
    desc = "This simple implant adds an internals connector to your back, allowing you to use internals without a mask and protecting you from being choked.",
    id = "ci-breather",
    build_type = 18,
    construction_time = 35,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpBreather
