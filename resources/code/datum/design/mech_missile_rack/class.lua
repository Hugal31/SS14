local Design = require "datum/design/class"
local MechMissileRack = Design:new{
    name = "Exosuit Weapon (SRM-8 Missile Rack)",
    desc = "Allows for the construction of an SRM-8 Missile Rack.",
    id = "mech_missile_rack",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$gold", "$silver", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechMissileRack
