local Area = require "area/class"
local FabricOfReality = Area:new{
    name = "Tear in the Fabric of Reality",
    requires_power = 0,
    has_gravity = 1,
    noteleport = 1,
    blob_allowed = 0,
    origin = nil,

}
return FabricOfReality
