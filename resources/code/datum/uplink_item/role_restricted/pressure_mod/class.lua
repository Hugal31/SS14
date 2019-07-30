local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local PressureMod = RoleRestricted:new{
    name = "Kinetic Accelerator Pressure Mod",
    desc = "A modification kit which allows Kinetic Accelerators to do greatly increased damage while indoors. Occupies 35% mod capacity.",
    item = nil,
    cost = 5,
    limited_stock = 2,
    restricted_roles = {"Shaft Miner", },

}
return PressureMod
