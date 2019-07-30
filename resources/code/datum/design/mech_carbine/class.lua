local Design = require "datum/design/class"
local MechCarbine = Design:new{
    name = [[Exosuit Weapon (FNX-99 \"Hades\" Carbine)]],
    desc = [[Allows for the construction of FNX-99 \"Hades\" Carbine.]],
    id = "mech_carbine",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechCarbine
