local Design = require "datum/design/class"
local MechRcd = Design:new{
    name = "Exosuit Module (RCD Module)",
    desc = "An exosuit-mounted Rapid Construction Device.",
    id = "mech_rcd",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$gold", "$plasma", "$silver", },
    construction_time = 1200,
    category = {"Exosuit Equipment", },

}
return MechRcd
