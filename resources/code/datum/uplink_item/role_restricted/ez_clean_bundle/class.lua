local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local EzCleanBundle = RoleRestricted:new{
    name = "EZ Clean Grenade Bundle",
    desc = "A box with three cleaner grenades using the trademark Waffle Co. formula. Serves as a cleaner and causes acid damage to anyone standing nearby. The acid only affects carbon-based creatures.",
    item = nil,
    cost = 6,
    surplus = 20,
    restricted_roles = {"Janitor", },

}
return EzCleanBundle
