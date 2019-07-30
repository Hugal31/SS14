local Shuttle = require "area/shuttle/class"
local Syndicate = Shuttle:new{
    name = "Syndicate Infiltrator",
    blob_allowed = 0,
    ambientsounds = {'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', },
    canSmoothWithAreas = nil,

}
return Syndicate
