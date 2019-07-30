local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local ReverseRevolver = RoleRestricted:new{
    name = "Reverse Revolver",
    desc = [[A revolver that always fires at its user. \"Accidentally\" drop your weapon, then watch as the greedy corporate pigs blow their own brains all over the wall. The revolver itself is actually real. Only clumsy people, and clowns, can fire it normally. Comes in a box of hugs. Honk.]],
    cost = 14,
    item = nil,
    restricted_roles = {"Clown", },

}
return ReverseRevolver
