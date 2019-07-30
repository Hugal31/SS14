local Junction = require "obj/structure/c_transit_tube/junction/class"
local Flipped = Junction:new{
    icon_state = "junction1",
    flipped = 1,
    build_type = nil,
    flipped_build_type = nil,

}
return Flipped
