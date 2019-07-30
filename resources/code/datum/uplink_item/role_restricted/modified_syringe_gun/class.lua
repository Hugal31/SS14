local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local ModifiedSyringeGun = RoleRestricted:new{
    name = "Modified Syringe Gun",
    desc = "A syringe gun that fires DNA injectors instead of normal syringes.",
    item = nil,
    cost = 14,
    restricted_roles = {"Geneticist", "Chief Medical Officer", },

}
return ModifiedSyringeGun
