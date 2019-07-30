local Design = require "datum/design/class"
local MechHonker = Design:new{
    name = "HoNkER BlAsT 5000",
    id = "mech_honker",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$bananium", },
    construction_time = 500,
    category = {"Exosuit Equipment", },

}
return MechHonker
