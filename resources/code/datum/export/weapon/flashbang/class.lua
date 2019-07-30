local Weapon = require "datum/export/weapon/class"
local Flashbang = Weapon:new{
    cost = 5,
    unit_name = "flashbang grenade",
    export_types = {nil, },

}
return Flashbang
