local Component = require "datum/component/class"
local Tether = Component:new{
    dupe_mode = 4,
    tether_target = nil,
    max_dist = nil,
    tether_name = nil,

}
return Tether
