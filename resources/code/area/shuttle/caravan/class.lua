local Shuttle = require "area/shuttle/class"
local Caravan = Shuttle:new{
    blob_allowed = 0,
    requires_power = 1,

}
return Caravan
