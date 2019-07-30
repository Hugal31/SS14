local Area = require "area/class"
local Hilbertshotel = Area:new{
    name = "Hilbert's Hotel Room",
    icon_state = "hilbertshotel",
    requires_power = 0,
    has_gravity = 1,
    noteleport = 1,
    hidden = 1,
    unique = 0,
    dynamic_lighting = 2,
    ambientsounds = {'sound/ambience/servicebell.ogg', },
    roomnumber = 0,
    parentSphere = nil,
    reservation = nil,
    storageTurf = nil,

}
return Hilbertshotel
