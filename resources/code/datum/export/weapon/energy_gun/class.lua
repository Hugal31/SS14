local Weapon = require "datum/export/weapon/class"
local EnergyGun = Weapon:new{
    cost = 300,
    unit_name = "energy gun",
    export_types = {nil, },

}
return EnergyGun
