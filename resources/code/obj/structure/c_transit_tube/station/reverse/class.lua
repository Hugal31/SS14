local Station = require "obj/structure/c_transit_tube/station/class"
local Reverse = Station:new{
    name = "unattached terminus station",
    icon_state = "closed_terminus0",
    build_type = nil,
    flipped_build_type = nil,
    base_icon = "closed_terminus",

}
return Reverse
