local CTransitTube = require "obj/structure/c_transit_tube/class"
local Station = CTransitTube:new{
    name = "unattached through station",
    icon_state = "closed_station0",
    build_type = nil,
    flipped_build_type = nil,
    base_icon = "closed_station",

}
return Station
