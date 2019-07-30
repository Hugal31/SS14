local Reverse = require "obj/structure/c_transit_tube/station/reverse/class"
local Flipped = Reverse:new{
    icon_state = "closed_terminus1",
    flipped = 1,
    build_type = nil,
    flipped_build_type = nil,

}
return Flipped
