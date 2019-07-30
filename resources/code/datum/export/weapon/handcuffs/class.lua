local Weapon = require "datum/export/weapon/class"
local Handcuff = Weapon:new{
    cost = 3,
    unit_name = "pair",
    message = "of handcuffs",
    export_types = {nil, },

}
return Handcuff
