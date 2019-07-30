local Design = require "datum/design/class"
local Nanite = Design:new{
    name = "None",
    desc = "Warn a coder if you see this.",
    id = "default_nanites",
    build_type = 256,
    construction_time = 50,
    category = {},
    research_icon = 'icons/obj/device.dmi',
    research_icon_state = "nanite_program",
    program_type = nil,

}
return Nanite
