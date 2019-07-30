local Area = require "area/class"
local AbductorShip = Area:new{
    name = "Abductor Ship",
    icon_state = "yellow",
    requires_power = 0,
    noteleport = 1,
    has_gravity = 1,
    flags_1 = 0,

}
return AbductorShip
