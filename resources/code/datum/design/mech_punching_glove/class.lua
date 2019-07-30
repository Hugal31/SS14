local Design = require "datum/design/class"
local MechPunchingGlove = Design:new{
    name = "Oingo Boingo Punch-face",
    id = "mech_punching_face",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$bananium", },
    construction_time = 400,
    category = {"Exosuit Equipment", },

}
return MechPunchingGlove
