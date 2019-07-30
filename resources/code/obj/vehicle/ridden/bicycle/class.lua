local Ridden = require "obj/vehicle/ridden/class"
local Bicycle = Ridden:new{
    name = "bicycle",
    desc = "Keep away from electricity.",
    icon_state = "bicycle",
    fall_off_if_missing_arms = 1,

}
return Bicycle
