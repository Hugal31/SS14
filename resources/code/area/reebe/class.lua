local Area = require "area/class"
local Reebe = Area:new{
    name = "Reebe",
    icon_state = "yellow",
    requires_power = 0,
    has_gravity = 1,
    noteleport = 1,
    hidden = 1,
    ambientsounds = {'sound/ambience/ambireebe1.ogg', 'sound/ambience/ambireebe2.ogg', 'sound/ambience/ambireebe3.ogg', },

}
return Reebe
