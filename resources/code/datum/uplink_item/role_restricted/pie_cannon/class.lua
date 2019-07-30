local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local PieCannon = RoleRestricted:new{
    name = "Banana Cream Pie Cannon",
    desc = "A special pie cannon for a special clown, this gadget can hold up to 20 pies and automatically fabricates one every two seconds!",
    cost = 10,
    item = nil,
    restricted_roles = {"Clown", },
    surplus = 0,

}
return PieCannon
