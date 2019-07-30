local Design = require "datum/design/class"
local MechMousetrapMortar = Design:new{
    name = "H.O.N.K Mousetrap Mortar",
    id = "mech_mousetrap_mortar",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$bananium", },
    construction_time = 300,
    category = {"Exosuit Equipment", },

}
return MechMousetrapMortar
