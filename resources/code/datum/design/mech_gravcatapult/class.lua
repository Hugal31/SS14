local Design = require "datum/design/class"
local MechGravcatapult = Design:new{
    name = "Exosuit Module (Gravitational Catapult Module)",
    desc = "An exosuit mounted Gravitational Catapult.",
    id = "mech_gravcatapult",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechGravcatapult
