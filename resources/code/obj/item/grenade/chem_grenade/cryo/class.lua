local ChemGrenade = require "obj/item/grenade/chem_grenade/class"
local Cryo = ChemGrenade:new{
    name = "cryo grenade",
    desc = "A custom made cryogenic grenade. Rapidly cools contents upon ignition.",
    casedesc = "Upon ignition, it rapidly cools contents by 100Â°K. Smaller splash range than regular casings.",
    icon_state = "cryog",
    affected_area = 2,
    ignition_temp = -100,

}
return Cryo
