local Area = require "area/class"
local Holodeck = Area:new{
    name = "Holodeck",
    icon_state = "Holodeck",
    dynamic_lighting = 0,
    flags_1 = 0,
    hidden = 1,
    linked = nil,
    restricted = 0,

}
return Holodeck
