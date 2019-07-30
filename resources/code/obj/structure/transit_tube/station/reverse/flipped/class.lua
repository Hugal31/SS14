local Reverse = require "obj/structure/transit_tube/station/reverse/class"
local Flipped = Reverse:new{
    icon_state = "closed_terminus1",
    base_icon = "terminus1",
    tube_construction = nil,

}
return Flipped
