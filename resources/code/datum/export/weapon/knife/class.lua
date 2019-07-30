local Weapon = require "datum/export/weapon/class"
local Knife = Weapon:new{
    cost = 100,
    unit_name = "combat knife",
    export_types = {nil, },

}
return Knife
