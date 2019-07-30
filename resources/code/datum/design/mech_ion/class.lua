local Design = require "datum/design/class"
local MechIon = Design:new{
    name = "Exosuit Weapon (MKIV Ion Heavy Cannon)",
    desc = "Allows for the construction of MKIV Ion Heavy Cannon.",
    id = "mech_ion",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$silver", "$uranium", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechIon
