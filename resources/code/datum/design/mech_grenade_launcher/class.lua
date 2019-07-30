local Design = require "datum/design/class"
local MechGrenadeLauncher = Design:new{
    name = "Exosuit Weapon (SGL-6 Grenade Launcher)",
    desc = "Allows for the construction of SGL-6 Grenade Launcher.",
    id = "mech_grenade_launcher",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$gold", "$silver", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechGrenadeLauncher
