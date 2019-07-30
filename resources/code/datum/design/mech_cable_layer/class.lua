local Design = require "datum/design/class"
local MechCableLayer = Design:new{
    name = "Exosuit Engineering Equipment (Cable Layer)",
    id = "mech_cable_layer",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechCableLayer
