local Design = require "datum/design/class"
local MechMiningScanner = Design:new{
    name = "Exosuit Engineering Equipment (Mining Scanner)",
    id = "mech_mscanner",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 50,
    category = {"Exosuit Equipment", },

}
return MechMiningScanner
