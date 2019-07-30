local Diagonal = require "obj/structure/transit_tube/diagonal/class"
local Crossing = Diagonal:new{
    density = false,
    icon_state = "diagonal_crossing",
    tube_construction = nil,

}
return Crossing
