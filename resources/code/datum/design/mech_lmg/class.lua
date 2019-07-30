local Design = require "datum/design/class"
local MechLmg = Design:new{
    name = [[Exosuit Weapon (\"Ultra AC 2\" LMG)]],
    desc = "A weapon for combat exosuits. Shoots a rapid, three shot burst.",
    id = "mech_lmg",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechLmg
