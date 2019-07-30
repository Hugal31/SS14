local Design = require "datum/design/class"
local MechGeneratorNuclear = Design:new{
    name = "Exosuit Module (ExoNuclear Reactor)",
    desc = "Compact nuclear reactor module.",
    id = "mech_generator_nuclear",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechGeneratorNuclear
