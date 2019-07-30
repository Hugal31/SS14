local Design = require "datum/design/class"
local MechLaser = Design:new{
    name = [[Exosuit Weapon (CH-PS \"Immolator\" Laser)]],
    desc = "Allows for the construction of CH-PS Laser.",
    id = "mech_laser",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechLaser
