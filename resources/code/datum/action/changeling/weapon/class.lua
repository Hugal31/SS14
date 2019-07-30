local Changeling = require "datum/action/changeling/class"
local Weapon = Changeling:new{
    name = "Organic Weapon",
    desc = "Go tell a coder if you see this",
    helptext = "Yell at Miauw and/or Perakp",
    chemical_cost = 1000,
    dna_cost = -1,
    silent = 0,
    weapon_type = nil,
    weapon_name_simple = nil,

}
return Weapon
