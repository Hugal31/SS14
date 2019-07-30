local Area = require "area/class"
local Centcom = Area:new{
    name = "CentCom",
    icon_state = "centcom",
    dynamic_lighting = 2,
    requires_power = 0,
    has_gravity = 1,
    noteleport = 1,
    blob_allowed = 0,
    flags_1 = 0,

}
return Centcom
