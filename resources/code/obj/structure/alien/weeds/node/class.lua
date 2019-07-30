local Weed = require "obj/structure/alien/weeds/class"
local Node = Weed:new{
    name = "glowing resin",
    desc = "Blue bioluminescence shines from beneath the surface.",
    icon_state = "weednode",
    light_color = "#6496FA",
    light_power = 0.5,
    lon_range = 4,
    node_range = 3,

}
return Node
