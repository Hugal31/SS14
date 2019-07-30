local Weapon = require "datum/export/weapon/class"
local Taser = Weapon:new{
    cost = 200,
    unit_name = "advanced taser",
    export_types = {nil, },

}
return Taser
