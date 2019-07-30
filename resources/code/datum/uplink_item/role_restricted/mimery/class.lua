local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local Mimery = RoleRestricted:new{
    name = "Guide to Advanced Mimery Series",
    desc = "The classical two part series on how to further hone your mime skills. Upon studying the series, the user should be able to make 3x1 invisible walls, and shoot bullets out of their fingers. Obviously only works for Mimes.",
    cost = 12,
    item = nil,
    restricted_roles = {"Mime", },
    surplus = 0,

}
return Mimery
