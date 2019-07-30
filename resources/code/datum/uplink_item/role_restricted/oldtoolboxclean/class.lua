local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local Oldtoolboxclean = RoleRestricted:new{
    name = "Ancient Toolbox",
    desc = "An iconic toolbox design notorious with Assistants everywhere, this design was especially made to become more robust the more telecrystals it has inside it! Tools and insulated gloves included.",
    item = nil,
    cost = 2,
    restricted_roles = {"Assistant", },
    surplus = 0,

}
return Oldtoolboxclean
