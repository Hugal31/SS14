local ChemGrenade = require "obj/item/grenade/chem_grenade/class"
local AdvRelease = ChemGrenade:new{
    name = "advanced release grenade",
    desc = "A custom made advanced release grenade. It is able to be detonated more than once. Can be configured using a multitool.",
    casedesc = "This casing is able to detonate more than once. Can be configured using a multitool.",
    icon_state = "timeg",
    unit_spread = 10,

}
return AdvRelease
