local TransitTube = require "obj/structure/transit_tube/class"
local Crossing = TransitTube:new{
    icon_state = "crossing",
    tube_construction = nil,
    density = false,

}
return Crossing
