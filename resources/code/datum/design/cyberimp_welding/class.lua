local Design = require "datum/design/class"
local CyberimpWelding = Design:new{
    name = "Welding Shield Eyes",
    desc = "These reactive micro-shields will protect you from welders and flashes without obscuring your vision.",
    id = "ci-welding",
    build_type = 18,
    construction_time = 40,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpWelding
