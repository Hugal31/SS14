local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local AncientJumpsuit = RoleRestricted:new{
    name = "Ancient Jumpsuit",
    desc = "A tattered old jumpsuit that will provide absolutely no benefit to you. It fills the wearer with a strange compulsion to blurt out 'glorf'.",
    item = nil,
    cost = 20,
    restricted_roles = {"Assistant", },
    surplus = 0,

}
return AncientJumpsuit
