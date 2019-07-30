local Design = require "datum/design/class"
local MechScattershot = Design:new{
    name = [[Exosuit Weapon (LBX AC 10 \"Scattershot\")]],
    desc = "Allows for the construction of LBX AC 10.",
    id = "mech_scattershot",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechScattershot
