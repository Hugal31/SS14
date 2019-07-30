local Design = require "datum/design/class"
local MechTeleporter = Design:new{
    name = "Exosuit Module (Teleporter Module)",
    desc = "An exosuit module that allows exosuits to teleport to any position in view.",
    id = "mech_teleporter",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$diamond", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechTeleporter
