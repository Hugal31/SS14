local Design = require "datum/design/class"
local MechLaserHeavy = Design:new{
    name = [[Exosuit Weapon (CH-LC \"Solaris\" Laser Cannon)]],
    desc = "Allows for the construction of CH-LC Laser Cannon.",
    id = "mech_laser_heavy",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechLaserHeavy
