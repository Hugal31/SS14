local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local ChemicalGun = RoleRestricted:new{
    name = "Reagent Dartgun",
    desc = "A heavily modified syringe gun which is capable of synthesizing its own chemical darts using input reagents. Can hold 100u of reagents.",
    item = nil,
    cost = 12,
    restricted_roles = {"Chemist", "Chief Medical Officer", },

}
return ChemicalGun
