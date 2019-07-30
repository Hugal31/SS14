local Weapon = require "datum/export/weapon/class"
local Shotgun = Weapon:new{
    cost = 300,
    unit_name = "combat shotgun",
    export_types = {nil, },

}
return Shotgun
