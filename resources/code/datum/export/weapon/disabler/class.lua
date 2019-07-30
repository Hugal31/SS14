local Weapon = require "datum/export/weapon/class"
local Disabler = Weapon:new{
    cost = 100,
    unit_name = "disabler",
    export_types = {nil, },

}
return Disabler
