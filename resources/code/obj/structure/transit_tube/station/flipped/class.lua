local Station = require "obj/structure/transit_tube/station/class"
local Flipped = Station:new{
    icon_state = "closed_station1",
    base_icon = "station1",
    tube_construction = nil,

}
return Flipped
