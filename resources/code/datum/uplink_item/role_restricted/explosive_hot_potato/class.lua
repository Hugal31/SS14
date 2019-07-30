local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local ExplosiveHotPotato = RoleRestricted:new{
    name = "Exploding Hot Potato",
    desc = "A potato rigged with explosives. On activation, a special mechanism is activated that prevents it from being dropped. The only way to get rid of it if you are holding it is to attack someone else with it, causing it to latch to that person instead.",
    item = nil,
    cost = 4,
    surplus = 0,
    restricted_roles = {"Cook", "Botanist", "Clown", "Mime", },

}
return ExplosiveHotPotato
