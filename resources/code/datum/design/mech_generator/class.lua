local Design = require "datum/design/class"
local MechGenerator = Design:new{
    name = "Exosuit Equipment (Plasma Generator)",
    id = "mech_generator",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", "$plasma", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechGenerator
