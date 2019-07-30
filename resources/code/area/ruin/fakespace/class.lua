local Ruin = require "area/ruin/class"
local Fakespace = Ruin:new{
    icon_state = "space",
    requires_power = 1,
    always_unpowered = 1,
    dynamic_lighting = 0,
    has_gravity = 0,
    power_light = 0,
    power_equip = 0,
    power_environ = 0,
    valid_territory = 0,
    outdoors = 1,
    ambientsounds = {'sound/ambience/ambispace.ogg', 'sound/ambience/ambispace2.ogg', 'sound/ambience/title2.ogg', 'sound/ambience/ambiatmos.ogg', },
    blob_allowed = 0,

}
return Fakespace
