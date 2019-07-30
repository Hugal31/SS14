local Design = require "datum/design/class"
local MechTesla = Design:new{
    name = "Exosuit Weapon (MKI Tesla Cannon)",
    desc = "Allows for the construction of MKI Tesla Cannon.",
    id = "mech_tesla",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$silver", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechTesla
