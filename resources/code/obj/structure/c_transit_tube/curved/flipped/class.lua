local Curved = require "obj/structure/c_transit_tube/curved/class"
local Flipped = Curved:new{
    icon_state = "curved1",
    build_type = nil,
    flipped_build_type = nil,
    flipped = 1,

}
return Flipped
