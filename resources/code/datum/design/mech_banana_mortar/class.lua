local Design = require "datum/design/class"
local MechBananaMortar = Design:new{
    name = "H.O.N.K Banana Mortar",
    id = "mech_banana_mortar",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$bananium", },
    construction_time = 300,
    category = {"Exosuit Equipment", },

}
return MechBananaMortar
