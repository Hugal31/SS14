local Station = require "obj/structure/c_transit_tube/station/class"
local Flipped = Station:new{
    icon_state = "closed_station1",
    flipped = 1,
    build_type = nil,
    flipped_build_type = nil,

}
return Flipped
