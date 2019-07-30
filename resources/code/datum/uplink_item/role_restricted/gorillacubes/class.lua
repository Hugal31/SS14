local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local Gorillacube = RoleRestricted:new{
    name = "Box of Gorilla Cubes",
    desc = "A box with three Waffle Co. brand gorilla cubes. Eat big to get big. Caution: Product may rehydrate when exposed to water.",
    item = nil,
    cost = 6,
    restricted_roles = {"Geneticist", "Chief Medical Officer", },

}
return Gorillacube
