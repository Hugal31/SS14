local UplinkItem = require "datum/uplink_item/class"
local RoleRestricted = UplinkItem:new{
    category = "Role-Restricted",
    exclude_modes = {nil, nil, },
    surplus = 0,

}
return RoleRestricted
