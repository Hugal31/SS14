local Shuttle = require "area/shuttle/class"
local Pirate = Shuttle:new{
    name = "Pirate Shuttle",
    blob_allowed = 0,
    requires_power = 1,
    canSmoothWithAreas = nil,

}
return Pirate
