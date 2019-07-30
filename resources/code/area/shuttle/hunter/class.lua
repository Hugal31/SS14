local Shuttle = require "area/shuttle/class"
local Hunter = Shuttle:new{
    name = "Hunter Shuttle",
    dynamic_lighting = 0,
    blob_allowed = 0,
    canSmoothWithAreas = nil,

}
return Hunter
