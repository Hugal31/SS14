local Weapon = require "datum/export/weapon/class"
local Laser = Weapon:new{
    cost = 200,
    unit_name = "laser gun",
    export_types = {nil, },

}
return Laser
