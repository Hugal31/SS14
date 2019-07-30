local Area = require "area/class"
local Hilbertshotelstorage = Area:new{
    name = "Hilbert's Hotel Storage Room",
    icon_state = "hilbertshotel",
    requires_power = 0,
    has_gravity = 1,
    noteleport = 1,
    hidden = 1,

}
return Hilbertshotelstorage
