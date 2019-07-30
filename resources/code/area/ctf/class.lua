local Area = require "area/class"
local Ctf = Area:new{
    name = "Capture the Flag",
    icon_state = "yellow",
    requires_power = 0,
    has_gravity = 1,

}
return Ctf
