local Station = require "obj/structure/transit_tube/station/class"
local Reverse = Station:new{
    tube_construction = nil,
    reverse_launch = 1,
    icon_state = "closed_terminus0",
    base_icon = "terminus0",

}
return Reverse
