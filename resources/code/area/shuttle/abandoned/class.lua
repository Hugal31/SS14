local Shuttle = require "area/shuttle/class"
local Abandoned = Shuttle:new{
    name = "Abandoned Ship",
    blob_allowed = 0,
    requires_power = 1,
    canSmoothWithAreas = nil,

}
return Abandoned
