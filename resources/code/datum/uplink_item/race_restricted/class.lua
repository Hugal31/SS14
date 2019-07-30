local UplinkItem = require "datum/uplink_item/class"
local RaceRestricted = UplinkItem:new{
    category = "Species-Restricted",
    exclude_modes = {nil, nil, },
    surplus = 0,

}
return RaceRestricted
